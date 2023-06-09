Content-Type: multipart/mixed; boundary="===============7581098632072077704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 09 Jun 2023 14:57:18 -0000
Message-Id: <168632263874.8962.927199137677203686@gitolite.kernel.org>

--===============7581098632072077704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-thin-reserve-throwaway
    old: c0a429bb1cc6e4d21411e284224e30ef56d1231d
    new: 9d137e26547cd04d51effccbd4bf4818e2006394
    log: revlist-c0a429bb1cc6-9d137e26547c.txt

--===============7581098632072077704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a429bb1cc6-9d137e26547c.txt

5a1e0fdf797059f536c54e3b9a462103e308a42e dm crypt: allocate compound pages if possible
00811892beac462479bbd2f31edcd1e12f38f057 dm flakey: clone pages on write bio before corrupting them
529a794003dca44b945a3eaec0e6c918f8f47fc7 dm flakey: introduce random_read_corrupt and random_write_corrupt options
09f18439baecb3eefeeed5310c08749b087e437f block: Don't invalidate pagecache for invalid falloc modes
24b47c596402a5f5747791d1cfcb625d27024c46 block: Introduce provisioning primitives
f846e99b7a58c61394031fe009c380974a0ebd3b dm: Add block provisioning support
2942371c40794fcbcf28a1d20ee4186e8ee01bdc dm thin: Add REQ_OP_PROVISION support
a3c92dd7ccff3229185bf297b6bd770edb57e0f0 loop: Add support for provision requests
f61b5af7aa64db6289055348a626f6566f4c1973 dm thin: remove return code variable in pool_map
eba4c6d4bdf823d2932a10d0fd392d14ec56ed5c dm thin: cleanup io_overwrites_block to be a bit more readable
975dc641ac7669925b745753f6e610afbe46d082 dm thin: update .io_hints methods to not require handling discards last
b78f9749421310052351c0413f1b3aa027f837ea dm thin: add FIXMEs to process_provision_bio
9d137e26547cd04d51effccbd4bf4818e2006394 xfs, block, dm-thin: dynamic block reservation support

--===============7581098632072077704==--
