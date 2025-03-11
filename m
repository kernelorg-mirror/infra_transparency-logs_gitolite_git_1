From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Mar 2025 19:16:26 -0000
Message-Id: <174172058627.3793004.18335156836039259527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.14
    old: 1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb
    new: b60ef2a3334ca15f249188870fc029ddf06ef7c4
    log: |
         8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
         b60ef2a3334ca15f249188870fc029ddf06ef7c4 regulator: check that dummy regulator has been probed before using it
         
