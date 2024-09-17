From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 17 Sep 2024 03:40:44 -0000
Message-Id: <172654444454.2272617.274787771901851801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 97260d9495c3045dfdd4a2e5da64914d2fac1798
    new: d6d1bebe264e179d2a866617131ee7c9a3fd68e9
    log: |
         7c624d3088880ad3c5845169ce3e10a2f9d9ccbd depmod: Handle malloc failure in index_create
         ec0c0f8520c2edcba63e0443946505985bbf9541 depmod: Check strdup return value
         d6d1bebe264e179d2a866617131ee7c9a3fd68e9 depmod: Replace NOFAIL macro
         
