From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/maintainer-container/maintainer-container
Date: Thu, 01 Oct 2026 05:40:02 -0000
Message-Id: <179083320293.4072416.11769639540910360738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/maintainer-container/maintainer-container
user: mricon
changes:
  - ref: refs/heads/master
    old: 7737154dbc9ab0aed0948b9bb36fa0b9afd387d8
    new: 09cd9cbbe86862d9e7960d4668444652b738dd96
    log: |
         64fff4e86f90b885eec2e7f6861ca0b1ca3ebb5e Answer HEAD requests on the dashboard
         468e33f87421d11da3079f22fa6e7c8116d17371 Mark the archive as partial and say when it was updated
         37d681a0030e87f3d050d066f2f26719fe58f134 Test that every subsystem query pulls whole threads
         64bd8b8c56732f00e2febd6e5baf1ea2c65dc60a Say that b4 fetches missing threads from lore on its own
         09cd9cbbe86862d9e7960d4668444652b738dd96 Try a broken public-inbox config again on the next request
         
