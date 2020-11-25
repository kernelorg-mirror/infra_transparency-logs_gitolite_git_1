Content-Type: multipart/mixed; boundary="===============4226814970371284673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Nov 2020 14:51:05 -0000
Message-Id: <160631586564.8590.3756178250641870858@gitolite.kernel.org>

--===============4226814970371284673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 665d79e793265558bfcc3587498b603bfdb92cdb
    new: 0e0a3b59da9a7fd313c4ddf20f24c7a708d42fc3
    log: revlist-665d79e79326-0e0a3b59da9a.txt

--===============4226814970371284673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665d79e79326-0e0a3b59da9a.txt

67719fbbda6de60c63496e62dae8617336f9ac7b libblkid: add blkid_probe_{set,get}_hint()
ac3a0fd92e571ccc46919bc0a651d0647e7b5d36 blkid: add --hint <name>=value
248c239b272a6bcd0deffb62ed51a83bb71a1593 libblkid: export blkid_probe_reset_hints()
b7bca24476ba694b6e4401d1606c67c09118c162 libblkid: overwrite existing hint
6b88a410ae0473d622454680fdf8166c8e174f8d libblkid: detect CD/DVD discs in packet writing mode
bfd4da56283daed2af2d969530628045f57bbf57 libblkid: do size correction of optical discs also by last written sector
427ea35512b0edc012cf1e5bac5ff6295f912a1d libblkid: detect session_offset hint for optical discs
3e31657db5353f7b94ecb066ee9787e26b3a4a1d libblkid: allow to specify offset defined by hint for blkid_probe_get_idmag()
b5c5b42014619358371addfd7864dc9401647745 libblkid: fix blkid_probe_get_sb() to use hint offset calculation
cf2f10bb5929e6b28195017de99f1ec1843e0671 libblkid: iso9660: add support for multisession via session_offset hint
6408acd9e004034cbc193ffd0ca4566be118de0a libblkid: udf: add support for multisession via session_offset hint
8e3c0176bd4f3de626dfc8cd6946378b634f21d4 libblkid: udf: add support for unclosed sequential Write-Once media
30e8df968f42ccf81638b9f81568a8d5298738a8 lslogins: call close() for usable FD [coverity scan]
c175692050fc2542d911feb19d7c14e8eec2f4ec Merge remote-tracking branch 'pali/multisesssion'
0e0a3b59da9a7fd313c4ddf20f24c7a708d42fc3 libblkid: initialize magic strings in robust way

--===============4226814970371284673==--
