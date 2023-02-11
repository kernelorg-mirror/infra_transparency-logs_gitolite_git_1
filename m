From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 11 Feb 2023 20:26:12 -0000
Message-Id: <167614717279.13642.11234587063381035185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 4bdbba54e9b1c769da8ded9abd209d765715e1d6
    new: 4102db175b5d884d133270fdbd0e59111ce688fc
    log: |
         4102db175b5d884d133270fdbd0e59111ce688fc nfsd: don't destroy global nfs4_file table in per-net shutdown
         
