From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 15 Mar 2024 23:31:46 -0000
Message-Id: <171054550696.22122.2908123666793397388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4af509c34f202b102c0f6e0314633e1cbcd119dc
    new: d94643e0639a8a5a661182a9bb45f924ba2d4aad
    log: |
         524010ffc81adddcabda5613acc5b5024b176ba2 proc_pid_io.5: wfix
         d4d342fdcd5274900ac5f1ecc2ff5acacec2bb5f proc_pid_io.5: Mention atomicity in atomicity note
         50b98215dd8e9e4c35e342ce79286f0f66c6118f getrusage.2: proc(5) /proc/pid/stat -> proc_pid_stat(5)
         fe37a5fda8c8bb461caca10751700cfc2164bfdd getrusage.2, proc_pid_io.5: Crosslink
         5f507d8ce087bb5a4db5537aafd4c02ca6a0328b printf.h.3head: tfix
         026c113c504d17af771db29cf1cb7c5cebcb9b85 utf-8.7: ffix
         d94643e0639a8a5a661182a9bb45f924ba2d4aad utf-8.7: ffix
         
