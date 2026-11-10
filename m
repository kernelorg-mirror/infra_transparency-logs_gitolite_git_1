From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 10 Nov 2026 22:45:55 -0000
Message-Id: <179435075587.2258038.5507997269904961164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: ede1d814985d48fceb4079cb4507d468c582db49
    new: 502f4ebab92ac450f0d5f30f8751c6b43eb8ceef
    log: |
         f290f959224886ee3f499deb9c15dd35cf44bc2e evm: check return values of crypto_shash functions
         502f4ebab92ac450f0d5f30f8751c6b43eb8ceef evm: Bound writes in evm_read_protected_xattrs() to buffer_size
         
