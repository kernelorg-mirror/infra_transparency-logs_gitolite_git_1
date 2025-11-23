From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 23:04:21 -0000
Message-Id: <176393906131.1000543.5799808820567781032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: e367fe4191f70a6e3ffdecc4e8cedac407d3176e
    new: 1ac0a55ae75854c59a1ed36cd726b7eec1b45870
    log: |
         f70acd7304377869c52c6089b47d84ba47d53cde man/man2const/{IPPROTO_IP,IP_MTU}.2const: Split IP_MTU from IPPROTO_IP(2const)
         1ac0a55ae75854c59a1ed36cd726b7eec1b45870 man/man2const/IP_MTU.2const: Tweak after split
         
