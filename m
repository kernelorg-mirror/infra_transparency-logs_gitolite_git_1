From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 09 Dec 2022 00:45:29 -0000
Message-Id: <167054672908.25472.16733049367226075491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: f5a6c92721af5cbd129556f6e9ab0aadf48f8650
    new: 74674263c4f1b7b082eac058e3e8d5fd5554dc14
    log: |
         6e637fba207d4b4cedafdff1795bad84d0b7e0a6 libtraceevent: Rename kbuffer_create() to tep_kbuffer()
         27e45d9c1b7d22dc7202d8a1dae5512ef3cfad66 libtraceevent: Update gitignore
         5f2aa8497c5b7f9aa7ef0a35b85cc6528d6c2afc libtraceevent kbuffer: Add SAME_AS_HOST for endian and size
         3ca638443c1e86dd1a07f9d40cd4fd40f4a6da63 libtraceevent: Add tep_find_function_info() to main libtraceevent man page
         74674263c4f1b7b082eac058e3e8d5fd5554dc14 libtraceeevent: Add kbuffer API man pages
         
