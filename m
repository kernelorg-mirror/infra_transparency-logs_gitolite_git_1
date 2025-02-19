From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Feb 2025 17:35:31 -0000
Message-Id: <173998653191.2986128.5137459448785463733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: 8a864822f574854ffd586f841b274ab604ed0da3
    new: 5422ec16627ea8f30bb118c6c31580fbeec20941
    log: |
         50842b64af77db30ee98ab8f34556271aae8f987 mm/filemap: add magic foliop_dropbehind pointer
         618dbb38daa1e9ddc835e01e1b623f363fecda2a nfs: flag as supporting FOP_DONTCACHE
         5422ec16627ea8f30bb118c6c31580fbeec20941 nfsd: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
         
