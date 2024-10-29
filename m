From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 29 Oct 2024 01:39:19 -0000
Message-Id: <173016595913.1524275.147769074129241497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening
    old: 69fd1db97b5d01a73f38a0c85aa56de61bbeaf5b
    new: 18d9f9bd132f0620eaddf4fffe022bb4dc5adf9a
    log: |
         f8f87d40085c637c5ead39999dee4fed93dc0a29 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
         47a81f0963eeb5f8629f1ec554d0ca08ee740729 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         a3762d954d106e9b8d16b2edf5c271c2d8040042 x86/uaccess: Avoid barrier_nospec() in 32-bit copy_from_user()
         3bf20fa53b281b86dada0b882bc175df81f6c9e3 x86/uaccess: Convert 32-bit get_user() to unconditional pointer masking
         f975bb7200c950938a56f7c3da1f69a74f123c13 x86/uaccess: Avoid barrier_nospec() in 32-bit __get_user()
         18d9f9bd132f0620eaddf4fffe022bb4dc5adf9a x86/uaccess: Converge [__]get_user() implementations
         
