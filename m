From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 01 Jun 2021 19:23:17 -0000
Message-Id: <162257539768.20312.16712435856332893179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c9d4c106ab95cd8c13af4d29395d86c8f5d2f9ac
    new: c917fb3c770ffaf467b4be4936050e82ca1bf925
    log: |
         22a76fbc8b33a3cd77a2126f1040ed1bdcb2a4fa btf_loader: Use btf__parse_split()
         c917fb3c770ffaf467b4be4936050e82ca1bf925 pahole: Allow encoding BTF into a detached file
         
