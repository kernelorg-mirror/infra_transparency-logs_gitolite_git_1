Content-Type: multipart/mixed; boundary="===============5620745365263280696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 26 Nov 2021 07:50:03 -0000
Message-Id: <163791300317.23160.2011248443000062316@gitolite.kernel.org>

--===============5620745365263280696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 1189d2fb15a4b09b2e8dd01d60a0817d985d933d
    new: 84c365f8ff8fc93a34d6cabe780d0b0f49c177e2
    log: revlist-1189d2fb15a4-84c365f8ff8f.txt

--===============5620745365263280696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637913002 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1637913001-92b6842d3e3852fd3c65cbd89854a0cf13848e41

1189d2fb15a4b09b2e8dd01d60a0817d985d933d 84c365f8ff8fc93a34d6cabe780d0b0f49c177e2 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGgkaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KMYQAMP+d9YKyal0OddvzQQ3
JzxdumDew3kXD7d6WBP2wayS6DhAbO9J7r42OdcoiHbNtFrayGtCWpYS6Epaihpg
VCkb0v9s0FWwEo8ga1+Dd0xiUOf+glo5VL74e/YCXCkUwpOsXfEJTUYczkAWehxz
JUj3a8+LFkEfLA9LZ1nGAnC0pa45cCJvbeZswFDk6v9GTugoTRSi7ETULTu2/L5A
2yGqqvJcJu5OMEYMce1+pmFFeAkxIvAda/tmhd5G0BAoOrWXj68hxid2+wSvdLjr
/1jVyYkjEs/j4dd4OH3P6ZFL267miAh/uQGBrNp3CsDfVpe4KYskgT9BqxA/d1Qz
7pvFgG8iBwU6IMOjGr7gMpAx2+c+SMizreZ24qDj4vuC28Ro9t32RJVtDAuILJlI
raQtpPD3mPP5sR5VEe4ybxWzjaZPk3rKyM5GqI3Cha1JHJIQPOr1/myX3ZnavC2z
SJki9Sj3b1iuL/pO2Bdyfq2TMM25cjLF0ReuDqZ0GtzCfhh7/HzfWcImUgnQgxRX
0Sph/n8WkZle2/u3IZt1b+kDq/WP0VUYqE1y34yj+3KScAh1TDjgzgj9/pQe9odz
jeeeZKHXu04JUPnle5tVLispu4LAuycyIvR83mjn60ycUPcoRuic/2vxGa0C7hih
ZFdgB0574Fl+rLaxtrCiWkid
=Xv9j
-----END PGP SIGNATURE-----

--===============5620745365263280696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1189d2fb15a4-84c365f8ff8f.txt

515f49702423f3a9b1bb6b6d89057bb47f799062 staging: unisys: visorhba: use tab to indent instead of whitespace
a70fc7d0d1beb4c6d3ce1eb1a18624fa59538f40 staging: unisys: visornic: fixed a typo cant -> can't
4e4437d09cbeb1babbf7986414ff9f23679c76a6 staging: unisys: visornic: reindent to avoid '(' at the end of line
5cf069f910c5c87055fb970a8103f0ad38ba7143 staging: unisys: visornic: removed a blank line at the end of function
6723b283c44a3fdf9f922ae9788aab38bd909211 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
56f1cf0e3f021530846dd303705b795c19b5703c staging: r8188eu: remove rf_type from rtw_mcs_rate()
57fd3205ddca020830917c094450be8e62a3f382 staging: r8188eu: remove rf_type from add_RATid()
8ee04b5613547d7f649b9b8172d29c5071e3799a staging: r8188eu: remove rf_type from HT_caps_handler()
b0e160f02a7e927380e1e2d92629dd73c0ec4380 staging: vchiq_core: remove superfluous static_assert statement
9e861d3f4d84083e2cfcf590820b0a534b705bf5 staging: vt6655: rename variable bHWRadioOff
6d7cf7440063076ac45472ce28221a4ed8ea1298 staging: vt6655: refactor camelcase byMaxPwrLevel to max_pwr_level
b3d893ab19026a1e9f808e10314b382cd904e95c staging: r8188eu: use max() and min() macros
2c7517b1eff274075eb15f1a4607a6b2304e2cdb staging: r8188eu: Efuse_CalculateWordCnts is not used
dfff95efa22e0b5998e127a92e1a094862ca7192 staging: r8188eu: efuse_WordEnableDataRead is not used
445a740c0b10b157bc0d800799dd8bd356203de2 staging: r8188eu: remove unused efuse defines
d0fe08b29ea66b6cbb7779cf609aca4c5d5bb47c staging: r8188eu: do not extract eeprom version from the fuses
8da08f11ff5ad43d4c80ee65f37e87f193fc6951 staging: r8188eu: remove unused eeprom defines
e3f6a0050663f68258b91f9fd1fdf8426e694aa1 staging: r8188eu: hal data's board type is unused
1875be81b5a86e1d83bbb624e3613eb2644cb9e3 staging: r8188eu: remove the _set_workitem wrapper
05b57e8c91ca5cf2af112c1a30ca97446f084232 staging: r8188eu: remove the _init_workitem wrapper
84c365f8ff8fc93a34d6cabe780d0b0f49c177e2 staging: r8188eu: remove the _cancel_workitem_sync wrapper

--===============5620745365263280696==--
