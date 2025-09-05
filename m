From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 05 Sep 2025 14:23:57 -0000
Message-Id: <175708223703.3123020.5188608562771410243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 324d25595a61163d05487a1d399dc9848b75f07b
    new: c4df20612a34b4713e81e0b3612a84481f6ae82e
    log: |
         0537ff762ce5e18676e9e144456ae7cdd3f4410c sunrpc: fix "occurence"->"occurrence"
         ec3d9745c6a3f41658d17873e4890b56cc27f9c8 nfsd: delete unnecessary NULL check in __fh_verify()
         5f5838c5e1b399371e3e4f45a79ce822eb6ee4cc nfsd: remove long-standing revoked delegations by force
         c4df20612a34b4713e81e0b3612a84481f6ae82e NFSD: Disallow layoutget during grace period
         
