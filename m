From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 14 Nov 2025 19:44:03 -0000
Message-Id: <176314944327.2102642.8993880573240133837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 98c217427183f66f09f4a27300ad87d71814c38f
    new: 263459e119547ecda044bc5ccfd32eb8b48a67a6
    log: |
         3488dc983943204ef744b2e36b3dd9a7f7768843 libtraceevent: Move to 1.9 devel
         87f30d98e3cd44b099ec0a0aff3637185fe03331 libtraceevent: Add loading of BTF to the tep handle
         b441fffe25ebd246e96f8fcd350bcda40bcd5281 libtraceevent: Add man page for the new BTF functions
         38e03acf135e548fe9726c9e996770e337f1485a libtraceevent: Have BTF find functions with extra characters
         0294b73f17e978c50fbd3e607713881a2ed1c317 libtraceevent utest: Add simple test to test BTF parsing
         263459e119547ecda044bc5ccfd32eb8b48a67a6 libtraceevent: Use BTF_INT_BITS/OFFSET() when parsing int parameters
         
