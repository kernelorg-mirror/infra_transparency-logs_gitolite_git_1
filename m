From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 28 Jan 2021 11:11:31 -0000
Message-Id: <161183229108.28529.8688630235282771325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 0efacbdd866bda9efabeeae93599076e3f49f9e0
    new: d810c8199ed889928e2db8ead3f86c37ab653158
    log: |
         fc0bcf3cfe85a416ad59996cc9b556297696eded environ.7: Relocate and reword the mention of _GNU_SOURCE
         a079bfc9555b7ac5cb548a3fd1d7544553fbd6f3 environ.7: Be a little more precise when discussing 'exec'
         5b4da4c3fdc9e6681caac4caf4bd43238bd62773 environ.7: Add see also ld.so(8) for LD_ variables
         7939275a0adc0d18a393e9503a3f47d27b38e74c environ.7: Minor fixes to Bastien's patch
         2768c481079fa520c240b2a734218356325fe548 environ.7:  Document convention of string in environ
         d810c8199ed889928e2db8ead3f86c37ab653158 environ.7: Minor tweaks to Bastien's patch
         
