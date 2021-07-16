From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 16 Jul 2021 23:28:47 -0000
Message-Id: <162647812793.20971.13270708958822345802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 790a5053154dccc1a9d25fbfeaea6b7cfc9869e5
    new: f281bf5414d214dabd820c718b0d05fc77bbf7bf
    log: |
         330d7f751db8007406d037edd325e03a3889eae6 core: Zero out unused entries when extending ptr_table array in ptr_table__add()
         f281bf5414d214dabd820c718b0d05fc77bbf7bf pahole: Allow encoding BTF with parallel DWARF loading
         
