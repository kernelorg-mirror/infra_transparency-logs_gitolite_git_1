From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 Jun 2023 10:48:50 -0000
Message-Id: <168777653084.2096.15112413376720988138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3a4d70419c97f64f60c0eda4720e64d17b3b0714
    new: 08b35072b97d7a83988a5a5d5406efd0a109060b
    log: |
         08b35072b97d7a83988a5a5d5406efd0a109060b build-sys: don't call pkg-config --static if unnecessary
         
  - ref: refs/heads/stable/v2.39
    old: 3b59942da4bd157ed9a4a5d12e2f62317e2c61e3
    new: cc99bfd06ab6b4e105226f636f1d844bfbb020d6
    log: |
         cc99bfd06ab6b4e105226f636f1d844bfbb020d6 build-sys: don't call pkg-config --static if unnecessary
         
