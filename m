From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Oct 2024 15:49:35 -0000
Message-Id: <173038977508.418523.3057484663651520196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.12
    old: be0e822bb3f5259c7f9424ba97e8175211288813
    new: d0c6cc6c6a6164a853e86206309b5a5bc5e3e72b
    log: |
         f54f0d0e2b1f74de85ff02013fa4886e4154aca5 nvme: enhance cns version checking
         42ab37eaad17aee458489c553a367621ee04e0bc nvme: module parameter to disable pi with offsets
         d2f551b1f72b4c508ab9298419f6feadc3b5d791 nvmet-auth: assign dh_key to NULL after kfree_sensitive
         5eed4fb274cd6579f2fb4190b11c4c86c553cd06 nvme: re-fix error-handling for io_uring nvme-passthrough
         d0c6cc6c6a6164a853e86206309b5a5bc5e3e72b Merge tag 'nvme-6.12-2024-10-31' of git://git.infradead.org/nvme into block-6.12
         
