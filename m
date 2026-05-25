From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Mon, 25 May 2026 17:48:55 -0000
Message-Id: <177973133509.3334282.3833468041836413219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 63f90acdf7ea839539cc20e912e8a4d68860ead4
    new: 8623045aa5d24de177c23c86f01d1249ecf2dc10
    log: |
         7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
         502081cb41d1e4e4f76983e950456aa6e1eb9e9b mm/fake-numa: fix under-allocation detection in uniform split
         8623045aa5d24de177c23c86f01d1249ecf2dc10 tools/testing/memblock: fix stale NUMA reservation tests
         
