From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 31 Jan 2024 15:58:00 -0000
Message-Id: <170671668064.6903.10039186028314210745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 7562381ad051e425eca33314597e085be30cef2e
    new: 27e129e00f55db365faf7a8435b3288377fee758
    log: |
         54f637a965419e828e05f910c24213b59291adab fsck.f2fs: fix to avoid assert in do_record_fsync_data()
         dff4893b4923305a1f5e71c724d945e150f38265 f2fs-tools: don't call fsync on a clean image
         9f435e3d57d3ab478d37ce0398ae9095425a48df libf2fs: Accept Sparse files with non 4K Blocksize
         27e129e00f55db365faf7a8435b3288377fee758 f2fs-tools: fix to check loop device
         
