From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 27 May 2023 00:54:00 -0000
Message-Id: <168514884000.3639.4849322823575517649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 18713e8a689377386f639d9317f958244825bd7b
    new: 49572d5361298711207ab387a6c318407deb963a
    log: |
         eb0764b822b9b26880b28ccb9100b2983e01bc17 cxl/port: Enable the HDM decoder capability for switch ports
         ce17ad0d54985e2595a3e615fda31df61808a08c cxl: Wait Memory_Info_Valid before access memory related info
         e764f12208b99ac7892c4e3f6bf88d71ca71036f cxl: Move cxl_await_media_ready() to before capacity info retrieval
         a70fc4ed20a6118837b0aecbbf789074935f473b cxl/port: Fix NULL pointer access in devm_cxl_add_port()
         793a539ac78843ef9378bb42a44edfbc552a67d5 cxl: Explicitly initialize resources when media is not ready
         49572d5361298711207ab387a6c318407deb963a Merge tag 'cxl-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         
