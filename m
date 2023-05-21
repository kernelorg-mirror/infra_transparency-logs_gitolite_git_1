From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Sun, 21 May 2023 07:24:39 -0000
Message-Id: <168465387905.20672.8457699717536210395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 67caf26d769e0cb17dba182b0acae015c7aa5881
    new: a287f5b0cfc6804c5b12a4be13c7c9fe27869e90
    log: |
         1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
         a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
         
