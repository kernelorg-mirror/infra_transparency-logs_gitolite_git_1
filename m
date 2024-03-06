Content-Type: multipart/mixed; boundary="===============3566936990865552996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Wed, 06 Mar 2024 14:37:20 -0000
Message-Id: <170973584004.14842.5699410545034328723@gitolite.kernel.org>

--===============3566936990865552996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 9f376da6439b07dc93ae084ab576e133b9d8d839
    new: 60c19530dd7cc6b38a75695a0a3d004bbe60d430
    log: revlist-9f376da6439b-60c19530dd7c.txt

--===============3566936990865552996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f376da6439b-60c19530dd7c.txt

e15e8b00cbce9330e2474fcdb7c3d40d23227555 Remove all "if zeros"
582945c2d3bbead4a71de521a392e292a4a84e24 manage: adjust checking subarray state in update_subarray
64a4fcb4c2b91d18955752e76517dee2d17b1647 tests: Gate tests for linear flavor with variable LINEAR
90fd70016b99e26e116b12246631b7d4aa3d3d08 Define sysfs max buffer size
b823c8f9d65eb7cf3338036c2a3fedf5128dedbc Replace "none" with macro
3f22931f23187f27a47a28afb5f4b7adf46d09aa super-intel: Remove inaccessible code
dcc22ae74a864358b812327a423435b541789a36 super1: remove support for name= in config
476b00bdeeb6c004b3a758bd842b0fa9e4164508 Revert "mdadm: remove container_enough logic"
c9b6ee639d118ef16cb5d6d709b21d9bdd0d03f2 mdadm: fix update=resync regression
d709d4161d1dd51a976147e8372fbd99ff8183bd Release mdadm-4.3
aec3b907de48be54106600a1ecb69d1231f4801d Remove hardcoded checkpoint interval checking
cf87fe75fd83dac008ea116c2c52ec69783fdf6a monitor: refactor checkpoint update
fdb7e802f4cf64d067c3abaafa35056e2bc1ed43 Super-intel: Fix first checkpoint restart
ea2ca7ed3dbbf881ce08d80fe371f2aaf05011c3 Grow: Move update_tail assign to Grow_reshape()
37eeae381a8ed07a1fabb64184fe45d95a861496 Add understanding output section in man
b8f5523a795b8f7e56dfbc139ce7f64728b67726 Create: add_disk_to_super() fix resource leak
38cb95dd28fa790ae6d90b169f1fd2b1d09a02f2 mdadm: signal_s() init variables
b7d7837128e90c8b496ebc3d88eda1a8ff477392 Monitor: open file before check in check_one_sharer()
e44d13f466e30c018887cd5aaf1212ed9f510813 Grow: remove dead condition in Grow_reshape()
7ccf947eb595c1bb729c32ba18ce171dada76a68 super1: check fd before passing to get_dev_size() in add_to_super1()
c8772da4b53307546a9a374507bcec3398fc82c4 mdmon: refactor md device name check in main()
4c12714d1ca06533fe7a887966df2558fd2f96b2 test: run tests on system level mdadm
3c3ddeeccc1eb4accb62ce9920de430a564be806 Monitor: Allow no PID in check_one_sharer()
d1cd231ae41d98b2555dbff08d0c79876b5059fe super-intel: respect IMSM_DEVNAME_AS_SERIAL flag
a944da4e1a56cd926e6b21f5aaebc13198265419 mdadm: remove TODO
84d5e05d6fa6bbe6f4a3bdbdb1165dcc463b5207 mdadm: remove makedist
9cdcc193cec92c624841d5b70f1b96daafdc4314 mdadm: remove mdadm.spec
9282e1169f19676553a82dd49f780285a16e3b9a mdadm: remove mkinitramfs stuff
3aa5bb0af1051432a83b2f7a9fd5c2763444c937 mdadm: move documentation to folder
60c19530dd7cc6b38a75695a0a3d004bbe60d430 Detail: remove duplicated code

--===============3566936990865552996==--
