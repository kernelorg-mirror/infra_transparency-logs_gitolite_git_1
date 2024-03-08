Content-Type: multipart/mixed; boundary="===============3284676208022901206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 08 Mar 2024 08:54:18 -0000
Message-Id: <170988805875.21618.10905675910718534912@gitolite.kernel.org>

--===============3284676208022901206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: dfea18989aa7beb42c2cb6344fe8787de35d9471
    new: d99e42ce6b8341d3f09e22c6706461ec900fe172
    log: revlist-dfea18989aa7-d99e42ce6b83.txt

--===============3284676208022901206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709888058 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709888057-a11be8b1560471f14e94d021de855cb764d0a398

dfea18989aa7beb42c2cb6344fe8787de35d9471 d99e42ce6b8341d3f09e22c6706461ec900fe172 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXq0jobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rAYP/07awwDK2Va2ZE8GXAFI
XN1CDzNgS9cwnvJrnq2f/mzJV6DuEaPFHTcaB/KUPogV81m2EUBK1SLBh4bcVlTf
sm8UT1Z/GorffAncRmIZomRqDQJEv2uVIkEbf+L2hbkw3IRbaC85qhbre5qRZsJz
wIZtwqVRzOjVhwFZ+pJKk0PXrMmhJCHEsfy8NY1RcZAfP/cXsl2RhsahTwLdu1TG
iLlt9Z08ya2Bs6Tf6uS1xE/44d8cSaQo1E9u6dTZupsSkC/8A9wEOAX1pHO2Omee
aHrav9PxD24S6DqSrYHJvE4gHfYlyM+6gMnzxVorIe08rU1K9BLHrsIO9FL5/I2h
kt9mzIxYxBJK+WhsPI3tjt8GsRvX3TQr1gssX4JXcn6K2JbAEc6xiZKtGBYAFkl4
IYPDsM6nvOkrKZy4cHhTRfsvExqSbcl5GVvzq0CVYZy3NyJN5Tn0PDyUnEpPZUo3
uvjpntcKxTVY36Xw2vcV5b5xqlyU1fbS+edPU6sZqww2PU1vHW5DdR/sxVwJ6KOu
S6yE3I0vbjQv4Nm1WuOU2Wd8Rte2j1uly4WraR4ePQNYGGQ+/4qc/xOa8l/SWEdZ
4m6z9HYa+FH2LhPZBFRBvsW9tHJtbOQN1Z8sXT9f2J/LK6bTePeV6Fq5pOE9PoiZ
MRlaozW6z3Ki8uwNNwI4wGAi
=jbyP
-----END PGP SIGNATURE-----

--===============3284676208022901206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfea18989aa7-d99e42ce6b83.txt

3fb7bc4f3a98c48981318b87cf553c5f115fd5ca USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cda704809797a8a86284f9df3eef5e62ec8a3175 USB: serial: add device ID for VeriFone adapter
a0d9d868491a362d421521499d98308c8e3a0398 USB: serial: cp210x: add ID for MGP Instruments PDS100
46809c51565b83881aede6cdf3b0d25254966a41 USB: serial: option: add MeiG Smart SLM320 product
524e2ebd3b959e9ee069caf960ead0d519c8bf17 USB: serial: oti6858: remove redundant assignment to variable divisor
17a2f0b45ad1894d89832553947340872d4daecc USB: serial: ftdi_sio: remove redundant assignment to variable cflag
9532ac14d8b2216236c02d9903b373dec46410e2 USB: serial: keyspan: remove redundant assignment to pointer data
b1a8da9ff1395c4879b4bd41e55733d944f3d613 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
12f371e2b6cb4b79c788f1f073992e115f4ca918 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0a980bebdf9750eaad08cf72c799c4ccecf08c3a usb: ohci-pxa27x: Remove unused of_gpio.h
2a36b8fb7dc1006a08a04db7a745e5b01b94827e usb: gadget/snps_udc_plat: Remove unused of_gpio.h
07cb1ec0b13d4e100d01f47876795752cbc6f1cc USB: gadget: pxa27x_udc: Remove unused of_gpio.h
d843f031d9e90462253015bc0bd9e3852d206bf2 phy: tegra: xusb: Add API to retrieve the port number of phy
84fa943d93c31ee978355e6c6c69592dae3c9f59 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
600556809f04eb3bbccd05218215dcd7b285a9a9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d99e42ce6b8341d3f09e22c6706461ec900fe172 Merge tag 'usb-serial-6.9-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============3284676208022901206==--
