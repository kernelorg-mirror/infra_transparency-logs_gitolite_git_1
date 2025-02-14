Content-Type: multipart/mixed; boundary="===============8898374279288325464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Feb 2025 08:32:02 -0000
Message-Id: <173952192208.367163.4191601661868309978@gitolite.kernel.org>

--===============8898374279288325464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 257a087c8b5206e046048de6053fc8b3fa1af814
    new: c26f6731b8da887f1fb92d4654da57a19a266466
    log: revlist-257a087c8b52-c26f6731b8da.txt

--===============8898374279288325464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739521944 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1739521913-2fb0ae80ac57b6fc864c76b6cd69342a1a1f48c8

257a087c8b5206e046048de6053fc8b3fa1af814 c26f6731b8da887f1fb92d4654da57a19a266466 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeu/5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WscP/0yAQUeMpVYDB/eTnrbq
xT8MKfSEyM3V89ZtM6QN3EDWfI/Ozk4g1shDR5sLL/n3s1H6C6ljHucBz28Lc28y
1iBPA6FVZMD9UIkeHxhXZo1ZEvqJH97SdDS+VYp8bFNYl5sZhrwh6sjkDsfCwdh1
r+6QOjVNPbgRxc7b+PwOSm3a4utwN6J9lPQ5jalaL3ELrQ9Vm9ILgIv8ely3Clou
F8sSMsFFLLk5QI6uK2+YsurtE0ZLzFIefp6XI0cdhXzkpA0ztd+dOsCfNf8+aetf
wH1qgcL0HXriEYOm5ExUam0oXJQma8XpxA1GQ3l1HJqvlJRMQr3fb+Gx5lDlPbSD
zzsZN6wX0TEMWkTxho/PeoA/CcAFTWdWJ3VbYgzB42LrUzAAAMAq1zPZDSMoTV4O
+Nym7ygLwdIosF1NMzmJme6xB1CCmzX9ennKRoMfmUqJcAJZfZoEp5ka+5tAyl7h
Qy8sG5EZF4P2BGepd5lV1flRQXD4e8GrQ3O/iH5NCujI2WIc/tcENmffr5WYGsFt
m0FQNNgFIbD43UofHhiLP25RIbBoat93XSSsIjP6O/mnLy2U74YHq2fRdhkaGDk1
RpufZEDtWgqW5Y+oepi+DOM86X2IZfcEaREanxSwCxlifTeljghJ/Pwdhr7qSD97
UV6CaVxKk4spJ8gREbPhQx3R
=p6yr
-----END PGP SIGNATURE-----

--===============8898374279288325464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257a087c8b52-c26f6731b8da.txt

4001eefbd469d6f16a6a8b8398f3c745f09112f9 xhci: sideband: add initial api to register a secondary interrupter entity
56afc29a278178b009199fa148876c72559d7b55 usb: host: xhci-mem: Cleanup pending secondary event ring events
56ab2e20e9bdbf211b4a14ed595035130e009302 usb: host: xhci-mem: Allow for interrupter clients to choose specific index
48a0e1c2f5e82987cf83fff85985bf512ca86dd8 usb: host: xhci-plat: Set XHCI max interrupters if property is present
fa14a999271373a099dd1e34efc825e16cac6d5c usb: host: xhci: Notify xHCI sideband on transfer ring free
5c135f68f6071c8c628641af241402b3512ba965 usb: dwc3: Specify maximum number of XHCI interrupters
a3b403de2c1b679311b8b6a2d236f81da30b6866 ALSA: Add USB audio device jack type
4771ebe8e6199e04bf2bec1d8ca1c76fb7e90e8b ALSA: usb-audio: Export USB SND APIs for modules
92e6e1befb69e062d79fa155d6af342d4fee82f3 ALSA: usb-audio: Check for support for requested audio format
d9af69957dacf5bdc613bd18ddc95f49bbe336c3 ALSA: usb-audio: Save UAC sample size information
20cd60f5ae46a2397e50c3736dc1be696fbeeb62 ALSA: usb-audio: Prevent starting of audio stream if in use
e2681dd3320f74759ea24f4cfc15c123cd3eadde ALSA: usb-audio: Introduce USB SND platform op callbacks
29019224cde75705ab2a07a07cfae784accc0bcf ALSA: usb-audio: Allow for rediscovery of connected USB SND devices
2ba03621a1f54cdd67274ee6e79f4b8b7559ee61 ASoC: Add SoC USB APIs for adding an USB backend
a18a016ff1739cd8c1b87a946e63a7687c902652 ASoC: usb: Add PCM format check API for USB backend
7badb47742a57fac54810aa67288e9969206c50d ASoC: usb: Create SOC USB SND jack kcontrol
52b88f62ef509d8d995e7e9e0a6aeab8fa8c430c ASoC: usb: Fetch ASoC card and pcm device information
ec6972ccbd8c5307350ac0f5ab26ba8d9f90a483 ASoC: usb: Rediscover USB SND devices on USB port add
6a6106013ab2c390a2079892bc8454243711eafa ASoC: doc: Add documentation for SOC USB
f35ed4fefd54eb0727987f55a69e3b11fc61a25a ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Add USB_RX port
3718c3b5044bbda08b85c99b0217793fa38566d3 ASoC: dt-bindings: Update example for enabling USB offload on SM8250
8dfb7a54114a1c3b830f3772a88d9590cba740b5 ASoC: qcom: qdsp6: Introduce USB AFE port to q6dsp
b9c7515f82f058c646ac465c0b05d3b2d33bc6bc ASoC: qcom: qdsp6: q6afe: Increase APR timeout
4d4a5debede47be605dd05320162d1e30831a086 ASoC: qcom: qdsp6: Add USB backend ASoC driver for Q6
9bc24501aa44e3ad0269863fe5765714d72d0235 ASoC: qcom: qdsp6: Add headphone jack for offload connection status
d782a04e9f193efd4c9d83880d40c92781a84e2c ASoC: qcom: qdsp6: Fetch USB offload mapped card and PCM device
67f051e93c69e4497a7c12ed40238ef213c24df9 ALSA: usb-audio: qcom: Add USB QMI definitions
2974d256f0b76fda676b8c7f7ddee2752bbcac7b ALSA: usb-audio: qcom: Introduce QC USB SND offloading support
694452e1cfeb2242a7196459906e1cf40d296a53 ALSA: usb-audio: qcom: Don't allow USB offload path if PCM device is in use
b8a7c987d82f97c4a9929a395923e5a2242cdaf5 ALSA: usb-audio: qcom: Add USB offload route kcontrol
c26f6731b8da887f1fb92d4654da57a19a266466 ALSA: usb-audio: qcom: Notify USB audio devices on USB offload probing

--===============8898374279288325464==--
