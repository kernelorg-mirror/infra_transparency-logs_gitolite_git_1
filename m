From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Mon, 05 Jun 2023 21:11:54 -0000
Message-Id: <168599951498.11097.9357532492125034155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: f30abfd2110cc1c26ed49a9c6061e76ca2646522
    new: 2668b130d343585d3fd825a63333070697f55930
    log: |
         4b9213298599e91682129294cd317ec780785947 libtracecmd: Fix tracecmd_compress_copy_from() write size return
         9c9d5ed97fcd7e5d1308c4f589d01949c8a1b007 trace-cmd extract: Do not extract top level unless told to
         9d6f3baa348ccf2fe79971aac6c42ce8c869094c trace-cmd record/extract: Do not destroy existing instances
         6776d7af303beaf2c39c67d2443c88987900c387 trace-cmd: Update v7 trace.dat documentation to clarify the strings section
         d7ce897734a9046b28866a13d12e78e9d492c72a libtracecmd: Free buf_from in error path of tracecmd_compress_copy_from()
         22ad81e4818d1f56112bdd6be7e62535c74085b9 trace-cmd record: Remove redundant check of instance in allocate_instance()
         2668b130d343585d3fd825a63333070697f55930 trace-cmd agent: Add "IP" to -N argument in help message
         
