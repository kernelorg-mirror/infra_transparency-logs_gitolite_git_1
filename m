From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 11 Apr 2025 20:42:18 -0000
Message-Id: <174440413814.2135273.2508208442439921961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 5d7ddc59b3d89b724a5aa8f30d0db94ff8d2d93f
    log: |
         47a1a15645d558699765f0f7e82032302ae47a46 selinux: constify network address pointer
         9cc034be10a52c30719f8b9436d81b981421bfb7 selinux: contify network namespace pointer
         e6fb56b2253d49d192d4fe790698462d5422c041 selinux: add likely hints for fast paths
         cde3b1b66f2de9eba3ce1beadb91739d803a1018 selinux: unify OOM handling in network hashtables
         4926c3fd83d50987685a0c1131bd60b252a3d541 selinux: drop copy-paste comment
         8716451a4e57cc82f3656d7a71b67d3b5831ef3f selinux: support wildcard match in genfscon
         5d7ddc59b3d89b724a5aa8f30d0db94ff8d2d93f selinux: reduce path walk overhead
         
  - ref: refs/heads/next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 5d7ddc59b3d89b724a5aa8f30d0db94ff8d2d93f
    log: |
         47a1a15645d558699765f0f7e82032302ae47a46 selinux: constify network address pointer
         9cc034be10a52c30719f8b9436d81b981421bfb7 selinux: contify network namespace pointer
         e6fb56b2253d49d192d4fe790698462d5422c041 selinux: add likely hints for fast paths
         cde3b1b66f2de9eba3ce1beadb91739d803a1018 selinux: unify OOM handling in network hashtables
         4926c3fd83d50987685a0c1131bd60b252a3d541 selinux: drop copy-paste comment
         8716451a4e57cc82f3656d7a71b67d3b5831ef3f selinux: support wildcard match in genfscon
         5d7ddc59b3d89b724a5aa8f30d0db94ff8d2d93f selinux: reduce path walk overhead
         
