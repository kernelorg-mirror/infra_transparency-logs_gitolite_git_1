From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 19 Nov 2024 20:13:14 -0000
Message-Id: <173204719448.3326059.899871664763848212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 86637ff54132b6853987fd07b2807258da24c68f
    new: ac1001065f70c8dcb0ccc4db31b3d6c35aefe880
    log: |
         6354ecc7435364b35757aebc77ebd155f71c0443 tests default_vmlinux_btf: Introduce test for using BTF by default
         ac1001065f70c8dcb0ccc4db31b3d6c35aefe880 tests default_vmlinux_btf: Cover the no args segfault too
         
