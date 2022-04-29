From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 08:46:27 -0000
Message-Id: <165122198793.31612.7709576611993444948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81d9b131d6cb0e6f34d183a12e56fc1ce53dd462
    new: ac08cb015af85dad1f82985b273efe43521ad667
    log: |
         8150124a0e4e7f13cfc79746e5d41c74bbf52e65 floppy: disable FDRAWCMD by default
         85f9f81b023065239eda073dddf75e29ef7e91e7 hamradio: defer 6pack kfree after unregister_netdev
         ac08cb015af85dad1f82985b273efe43521ad667 hamradio: remove needs_free_netdev to avoid UAF
         
  - ref: refs/heads/queue/4.19
    old: 83434ae19ff0bc8a38653b015fd2d2e4aa006bb0
    new: b535ea41cc27b5c7897d314e7b4bf7ae6aa5ab21
    log: |
         b6a0977b2e215753aec1d6a98d6e9a29198b43f2 media: vicodec: upon release, call m2m release before freeing ctrl handler
         9cba05e2bf27b93fba9d0df030e3aa56cab097e3 floppy: disable FDRAWCMD by default
         a562fef60e319f6bde5343b06bf34d521c040add hamradio: defer 6pack kfree after unregister_netdev
         b535ea41cc27b5c7897d314e7b4bf7ae6aa5ab21 hamradio: remove needs_free_netdev to avoid UAF
         
  - ref: refs/heads/queue/4.9
    old: 43e393a114bd1dbdbaf0889ca93677fe3c779263
    new: 16b3eacc50755baf718d868da847f744a077a8e1
    log: |
         16b3eacc50755baf718d868da847f744a077a8e1 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.10
    old: b17d6612542ce90b6ee71a4a9fbb00490864a1fa
    new: facf7a50c254a0f270d54f1c48d7508468818693
    log: |
         facf7a50c254a0f270d54f1c48d7508468818693 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: 89067ab34340e8fdc2b013bce6c2025aa703b829
    new: 1c064163277ae4cc64a4224f651e6880fc64831d
    log: |
         1c064163277ae4cc64a4224f651e6880fc64831d floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.17
    old: 7114c675b252fc0376a1d4e8b014371d6088a90f
    new: 99c6d3ca5e09a67242040017aa5eb13e1bd2a5f9
    log: |
         99c6d3ca5e09a67242040017aa5eb13e1bd2a5f9 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 1cb61d42e2a39b39b53dcdbfbbf30dc75e7e261a
    new: d5b3898be5dd30891da936c071cbc029e26945f5
    log: |
         4f66cb8ad5b38351ab640765a64c3cf1dded3319 floppy: disable FDRAWCMD by default
         39908aab72d334b425433dd47037c8846900d2f9 hamradio: defer 6pack kfree after unregister_netdev
         d5b3898be5dd30891da936c071cbc029e26945f5 hamradio: remove needs_free_netdev to avoid UAF
         
