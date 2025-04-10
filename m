Content-Type: multipart/mixed; boundary="===============0809560730104259151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Apr 2025 07:16:26 -0000
Message-Id: <174426938621.4142260.5099952173175671827@gitolite.kernel.org>

--===============0809560730104259151==
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
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 843308666da7118f6e1d12fbb5053db13686864a
    log: revlist-0af2f6be1b42-843308666da7.txt

--===============0809560730104259151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744269319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744269380-9713fcb25dd8106ea6e54c441bde7ecc0e9c2223

0af2f6be1b4281385b618cb86ad946eded089ac8 843308666da7118f6e1d12fbb5053db13686864a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf3cAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ch4QAK0r3QPFHrVc05lxtY8J
p0H1jiMto2BLa01ay2qe67YX9Nwk44jGxKygc6/ENT/Bn8smCWEadMyKNxSNwz86
tnyvzmXVo/cNPeIvEjVePpXsIqDIT26nrJrNiEhZ57g/O2FIJze2O/3UiWpO4Gk8
sZqFi6p0547z2zonngehLmxVjUMTNAnEa5h8wW1LC+PdfBEtsqbhoI6wTIeB7ahE
Lu1fSz8sMdQ2zbehaxLGaza3bZIVa7K088LMxIT7K53h1tJmWLth1x3ACORav7lz
nByFHPbPYv8oIPHfbvPtY9CMbBCLv5Vav12yE8OObotGuhhq8FPnfkJSeExXIpp6
4bJXJIGQCfZgV/C7YZr55dPkkWzzX8uXGTCXWJDvhxATuHpmVnhoD/sOETENqFWW
zV/zodAKUZpEuaq3YCvNe9+iNlyuX/MFiDbptn1OBmLo9ZqqkFd7rmZvrdggvETe
+PkGIyMSHUHs3pvPGFzx7F8gIM8vy5M0A/1lf/hIQtegGWUjAO2hi1dO/tn+vlRi
ZZJ2hMKKmCOQRUJS+XIPFCnRnZMX33at9OAm7sHCq/+QDPOjGVg6bfSU3Ppf6ZLA
rGQS6VolX/WrTDiaG/Z66YxfOEOcxfZwaKYO+k/ANNWIwh/fOvdz1eHpj07gZIW5
Ha89TECviceoahXMLsWDRmzA
=44NS
-----END PGP SIGNATURE-----

--===============0809560730104259151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-843308666da7.txt

d81907d8c943ecd041dc4f70fba881e7c209fdd2 xhci: sideband: add initial api to register a secondary interrupter entity
400cc6efd69dc6ac8a6de8fc8124ef5e7fb349c6 usb: host: xhci-mem: Cleanup pending secondary event ring events
b5867372241e323ea888a200396f4390bce68048 usb: host: xhci-mem: Allow for interrupter clients to choose specific index
d12fe465e1a142bc6d65dbda89f7f23ccefd21b1 usb: host: xhci-plat: Set XHCI max interrupters if property is present
cdcd5fcec23034e4749210d18411b8c49a8056d2 usb: host: xhci: Notify xHCI sideband on transfer ring free
28c6b0f173b08968f1240557275ec2397670413a usb: dwc3: Specify maximum number of XHCI interrupters
4a6cb8e9859228bea8e51a7c0fcfd253824678c0 ALSA: Add USB audio device jack type
b3d454682e19532ff26e5764c86e088e88c070d7 ALSA: usb-audio: Export USB SND APIs for modules
67ffc0a24c288b01f151b150f77de78345e8828f ALSA: usb-audio: Check for support for requested audio format
4c01e0a63f112fa16441b4c2648b7ea527990458 ALSA: usb-audio: Save UAC sample size information
9794a73a8adbf4028c4f317944ccb4662ad743ee ALSA: usb-audio: Prevent starting of audio stream if in use
49c2ef13a99c16f084a39814f0450b2803abf5ea ALSA: usb-audio: Introduce USB SND platform op callbacks
be022b071d254b382f94234a082dc4bbe0a6eb61 ALSA: usb-audio: Allow for rediscovery of connected USB SND devices
75c127f6fae275beecf9733431dff2f984e96302 ASoC: Add SoC USB APIs for adding an USB backend
6db8ef337fd316bdaa3f251d36d73bf46b00b88b ASoC: usb: Add PCM format check API for USB backend
98f87f6fa48e7acdbc262e099f2650dfe904c7f0 ASoC: usb: Create SOC USB SND jack kcontrol
cd2ec932fa2e8ef48b8922a07d3e19b750d86d13 ASoC: usb: Fetch ASoC card and pcm device information
734ad1fc2a0736e6f762cbe4b500d0cc34c3c647 ASoC: usb: Rediscover USB SND devices on USB port add
ba76c8ab543781d4f37225540ea334a50dfec883 ASoC: doc: Add documentation for SOC USB
12aec45b84376310bbc421de547d1e08aa5b14b5 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Add USB_RX port
3f0c8302327e8766513b2351a90affc99f9d0225 ASoC: dt-bindings: Update example for enabling USB offload on SM8250
5c62a5408da582553af86470e5d8a25848c78075 ASoC: qcom: qdsp6: Introduce USB AFE port to q6dsp
676a8cc6b5b6da66bed73f7210257cd5f640e07c ASoC: qcom: qdsp6: q6afe: Increase APR timeout
28a43ca75430c02f73d000a8fe715877f439bed7 ASoC: qcom: qdsp6: Add USB backend ASoC driver for Q6
f70fe1430a4fbf6dec1c32f8718990e0d9533ed7 ASoC: qcom: qdsp6: Add headphone jack for offload connection status
f32da4c5b009e1e62908ae78f6e8cf2f941508ab ASoC: qcom: qdsp6: Fetch USB offload mapped card and PCM device
9ea39226feb068498eee3a15c412838bc6c144f5 ALSA: usb-audio: qcom: Add USB QMI definitions
a641afc59ed95bac2057349d490c2f1e5e3e2979 ALSA: usb-audio: qcom: Introduce QC USB SND offloading support
9a8b5e93dd3779949650dce37c9437f7de0dedc5 ALSA: usb-audio: qcom: Don't allow USB offload path if PCM device is in use
7b529e1bd58fa8446eb4d6fea5048fb74f2f0426 ALSA: usb-audio: qcom: Add USB offload route kcontrol
843308666da7118f6e1d12fbb5053db13686864a ALSA: usb-audio: qcom: Notify USB audio devices on USB offload probing

--===============0809560730104259151==--
