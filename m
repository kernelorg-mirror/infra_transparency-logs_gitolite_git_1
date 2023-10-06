From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Fri, 06 Oct 2023 05:44:57 -0000
Message-Id: <169657109797.20306.16868689859443426135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 5fa4704d14b29ca59e80212e0a067b0c83b42d42
    new: e377240a8eb06fb3ea1e77d3e252d79bbfa5d490
    log: |
         1d495f1c896cfa8c78e7a858119e2fbfcbd0925e xfrm: Annotate struct xfrm_sec_ctx with __counted_by
         b439475a0dba2b50fb39a6356069969780e45fd4 xfrm: Use the XFRM_GRO to indicate a GRO call on input
         172bf009c18d3ba4b841408f864a5322989ab6c0 xfrm: Support GRO for IPv4 ESP in UDP encapsulation
         221ddb723d90907019838b89b9e9bccb11461381 xfrm: Support GRO for IPv6 ESP in UDP encapsulation
         e377240a8eb06fb3ea1e77d3e252d79bbfa5d490 Merge  branch 'xfrm: Support GRO decapsulation for ESP in UDP encapsulation'
         
