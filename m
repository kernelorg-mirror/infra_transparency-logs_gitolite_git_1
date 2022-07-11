Content-Type: multipart/mixed; boundary="===============3965111047303831674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Jul 2022 18:55:38 -0000
Message-Id: <165756573838.22341.1529494626944920373@gitolite.kernel.org>

--===============3965111047303831674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 4682f21368352ce087e3a2f73e1e6d776c38f685
    new: 7e724422a7e9dfc8229ba90ee95aaafb902a788b
    log: revlist-4682f2136835-7e724422a7e9.txt

--===============3965111047303831674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657565736 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657565735-4bf05899a9c5af2075934ce525a9caea4a0446fa

4682f21368352ce087e3a2f73e1e6d776c38f685 7e724422a7e9dfc8229ba90ee95aaafb902a788b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLMcigbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zU4P/i1NpgGAl47d9MJ3PNR4
9d62SUs5zMN5EHlPe5BvUOyIgzIGUUB/6DT6ZwDlMlonK6lCMfNnJlh2AIz6OfG3
GxMVYtrLZ7dftSEolg8rTde2cMg5ruu5Uw8/v+UQ0Dcd59fF+9rHrRVxBBYjEI2u
LkGw4jjEvQL71wY5SYImv6zRUTjSSlXVMgdaKeenRzx4sNAGgFDEXsGFmy7w80QJ
t4LYODIhCKM3M2mjxTvkUbf0z+Z/rPF2STywRwFaPT9lnVAcj6YNAbI0Ag1eu5Nx
w0q3ddf0aWyQLhbM4uG4t/34UcrMCv8BWLGNhUzdBWONJ/1D5xx1HfHUF6tSlBnr
pBamYDxbU+blp3l3yLbGAXFvD4rX7viVulY9DKGEXTExc/XiUsGxBlHAmhzGUUmr
lSaj+1ow+p2dukP/ZDqZUyImgFBvmLn2b9jG0uCrfA2wvMhza2PPzke7F+RYqXGK
qMtMocdb/pis0zCbqjE6MIEtjCGRu72ZzEx2wp1zG4UnLizDtNn0qka68DYD2+Ro
zGEr35iTGM1WFBvJl9p1A59NPuDf9/PEz7rPfZ7bSBDohTno8Te2pAk0VA0/YdOW
sgcTN9nGHz5/hbiEOzOyK05uDb4Iesc0jvkhzdoRlqNPI/g+fwJtfIiMluEbJMaS
lcGakCVNTUDV12rFKgOBdTKk
=iZQ7
-----END PGP SIGNATURE-----

--===============3965111047303831674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4682f2136835-7e724422a7e9.txt

2af89ebacf299b7fba5f3087d35e8a286ec33706 coresight: Clear the connection field properly
199380decc5f9188a9e65676031950f1734aaffe coresight: configfs: Fix unload of configurations on module exit
8add26f7ef33bba7984cb6ff7911c6aa970fe55a coresight: syscfg: Update load and unload operations
92c2b1c12f8a908d849b64717e8809981b66f759 dt-bindings: arm: Rename Coresight filenames to match compatible
3c15fddf312120fe659bccd41cdee70db9cc4a63 dt-bindings: arm: Convert CoreSight bindings to DT schema
66d052047ca85fd0c948e08ca46d59420187afbe dt-bindings: arm: Convert CoreSight CPU debug to DT schema
c06475910b526159adb02d82e7299e3151113285 Documentation: coresight: Escape coresight bindings file wildcard
2d693ed436a67db06d1473c22d4caee899a4e9d2 coresight: Add config flag to enable branch broadcast
bcc5834fba668f30a4e6d4d8c531af808c692f59 Documentation: coresight: Turn numbered subsections into real subsections
32ee00d86e90c9bc9fa453deadbbfe87a921ea70 Documentation: coresight: Link config options to existing documentation
774daad3c0d800f84f3abd725bd66f9ff04b42c6 Documentation: coresight: Expand branch broadcast documentation
4d45bc82df667ad9e9cb8361830e54fc1264e993 coresight: etm4x: avoid build failure with unrolled loops
7e724422a7e9dfc8229ba90ee95aaafb902a788b Merge tag 'coresight-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============3965111047303831674==--
