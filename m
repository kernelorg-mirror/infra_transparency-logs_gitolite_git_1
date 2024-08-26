From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 26 Aug 2024 17:00:50 -0000
Message-Id: <172469165098.2826.6277088539798402328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 5e3ed3ec2947c69f2bf447857e4dd288ba245529
    new: f37212d1611673a2f284dfcda3110b85fa096c80
    log: |
         bc4e6a9adfc72758cdc0c03de70e0754f466182e pahole: Sync with libbpf-1.5
         c7ec9200caa7d485626b9e6b9d9239a495e6db48 btf_encoder: Add "distilled_base" BTF feature to split BTF generation
         f37212d1611673a2f284dfcda3110b85fa096c80 pahole: Teduce memory usage by smarter deleting of CUs
         
