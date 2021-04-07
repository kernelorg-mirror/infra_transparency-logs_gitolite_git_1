Content-Type: multipart/mixed; boundary="===============4304056110364821149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 07 Apr 2021 14:52:17 -0000
Message-Id: <161780713790.24924.13797419646395228550@gitolite.kernel.org>

--===============4304056110364821149==
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
    old: 177260a705a9c45efa55345881724208421f7f3e
    new: 39b53e23532f5da13757d88eeb1290da864bfdf4
    log: revlist-177260a705a9-39b53e23532f.txt

--===============4304056110364821149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617807132 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1617807131-af7a6427e0b03c153d2c08b259ef2b20df9596fd

177260a705a9c45efa55345881724208421f7f3e 39b53e23532f5da13757d88eeb1290da864bfdf4 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtxxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8WQP/1WQfCFUqprj2rw5NIS/
rXy3H8ujMJM8on/fQBjiGbTkuH4hSGDemXpsSkkJsE7dMgxwWO/sdgtuxVRHEIlp
+BJWIqMkBoOB+zEAmnR9Ni1aIlDPjjtIHWDFJL8PyOdZZTrYoa+MUm4Tu5EPXxZn
2i1kLCvZ2pWzQRZkpivmi0uDr8PzHukV+9giOSlgt1qaI1uqZlPNPj9JV6axX6hK
+DNIYCUTfyYwSrTnWkFOKzsp2ytpWUy1Y3RYBHMuBwKUCApOqCYw882jeS0gXR+X
lscF9sUwdKemrgEs9T/4Qi3B8lR4mz5rSyD1N2Sd59NReVUa+fVmYSOXAqa62Ovf
ZiSIEkKoibMrLuSKpJl0LWMHI6beDJxG5QWVO2OwcVr+P2ZVMe2TIshcjc4Y75Lp
/+GMXW6qBv9Y2IhakKuKYEeY+xoD2xw4Ud1D8CvoHqK9iyx5D+KewsHwTGloyv0b
NDwhYbTCpMU5esYypooPFDDB4huVNVemmaGR/J5EcMgAdK4Dakp7BUk5Sdg0VKAk
Ml0jVATGu7YzqWujDkp7mKzPmkaWZtD8I4Dg1mIvmBQ48/yjlBdN9PdOHyq7GHyV
EiC5p3i400PtThX+OZCupIJd0FJ4Ulnu2iEa2tp+bu+dxOUBsV6LPNSIY0XolmLQ
so/dniGODyw+F8qF818aJpqD
=pSjP
-----END PGP SIGNATURE-----

--===============4304056110364821149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177260a705a9-39b53e23532f.txt

6558b667a7297418b8951ba54da68d551035ecc5 soundwire: add override addr ops
f6594cdfec4cde57484812271696fb9f40d125b7 soundwire: Intel: introduce DMI quirks for HP Spectre x360 Convertible
be3ae00ff9a737c26d7d280caeffc8c7899abe92 soundwire: Intel: add DMI quirk for Dell SKU 0A3E
5bb643c39b97c440b2981c69f05596c7ea868b73 soundwire: add master quirks for bus clash and parity
6b8caa6f9d3a428022d41913bf9660325599dac1 soundwire: bus: handle master quirks for bus clash and parity
bb877bebae0f38048e844aad9ed93127a5eecc5c soundwire: intel: add master quirks for bus clash and parity
4e3ea93e1399e808852b33753e0caf394b869ba3 soundwire: intel: add missing \n in dev_err()
0eb7c387e625f012fd951ff7530d51c46605e07b soundwire: bandwidth_allocation: add missing \n in dev_err()
7dbdcd611066879d1065e71351d72d6a30fd3402 soundwire: cadence: add missing \n in dev_err()
6122d3be2e9aa496434345dbe86c8ebe8084007d soundwire: stream: add missing \n in dev_err()
e6cb15b500658ef5e39c1e9170d7e521904752b7 soundwire: qcom: add missing \n in dev_err()
0196b52b83dd7e925879ac969f1dcd543b9ea774 soundwire: bus: use correct driver name in error messages
665cf215bc4cadfbf79c43b2aebe0fc818789aa2 soundwire: bus: test read status
a5759f193fa3dbc7c256dd8675e41e6ca4f6abf6 soundwire: bus: use consistent tests for return values
af7254b4b19f3ff9650a1419f329eea1a811d306 soundwire: bus: demote clock stop prepare log to dev_dbg()
b500127e3835fb2663af050008c74f62432ddb90 soundwire: bus: uniquify dev_err() for SCP_INT access
1429cc2655255fb593df4fa85cfb89d3a977e058 soundwire: bus: remove useless initialization
6ae435bd8c57519ea956d9efafbfdb4546472a9f soundwire: generic_bandwidth_allocation: remove useless init
3f9c59ef8f7682d2a0572053034648b16d72df7f soundwire: intel: remove useless readl
a5943e4fb14e36df980f1814e2bd5ed3e4de4e87 soundwire: qcom: check of_property_read status
5920a29d1db50c9b8bae8514999fe6c69665a7d2 soundwire: stream: remove useless initialization
53e0a30438c49874082bc9906d41606f7dbb256a soundwire: stream: remove useless bus initializations
b76f3fba016ce5f73cd3dbcfdf87e2ab48ec90d9 soundwire: cadence_master: fix kernel-doc
f03690f4f6992225d05dbd1171212e5be5a370dd soundwire: bus: Fix device found flag correctly
886ce97a36a05e7a9c9d5d894e72d31f50146f5d soundwire: add definition for DPn BlockPackingMode
8f29bb83586ea993e98b258e1fdb657367dd3c25 soundwire: generic_allocation: fix confusion between group and packing
58ef9356260c291a4321e07ff507f31a1d8212af soundwire: cadence: only prepare attached devices on clock stop
377785cc7c5d1dafadb1ae43c6d79ff934620f67 dt-bindings: soundwire: qcom: clarify data port bus parameters
128eaf937adb87afc8a14124d3eba1f7a179af0b soundwire: qcom: add support to missing transport params
542d3491cdd7975161efe964691f2a1b3bba950f soundwire: qcom: set continue execution flag for ignored commands
a866a049024c789f6d6c35aefab3ae9837a2fa73 soundwire: qcom: start the clock during initialization
ddea6cf7b619ec4b9a630d0073c4fc64d0ac2b9c soundwire: qcom: update register read/write routine
c7d49c76d1d5f5a41f637c18ce3b756351c7fdf9 soundwire: qcom: add support to new interrupts
01ad444e3be719f8ad13f136a9b0d301806183c8 soundwire: export sdw_compare_devid, sdw_extract_slave_id and sdw_slave_add
a6e6581942caa0fab059634459c4c349fd7e4cc2 soundwire: qcom: add auto enumeration support
06dd96738d618391ae58e1b28f1ba49fef214c95 soundwire: qcom: wait for enumeration to be complete in probe
b26b48749b18eedb079866c94c4ea99e6a9ef52c soundwire: qcom: use signed variable for error return
48f17f96a81763c7c8bf5500460a359b9939359f soundwire: stream: fix memory leak in stream config error path
f4022062e5417ab7228e95aec1a8687059a19db7 soundwire: add static port mapping support
650dfdb894f0f2bc568a29ab91c704dca587458b soundwire: qcom: update port map allocation bit mask
eb5a909441a896fe9e230086363284a09c23e5df soundwire: qcom: add static port map support
a661308c34de8cbd22165edf63dbd24ccb914981 soundwire: qcom: wait for fifo space to be available before read/write
9916c02ccd74e672b62dd1a9017ac2f237ebf512 soundwire: qcom: cleanup internal port config indexing
e729e0fdc63d8f22cbce61159cee88c04e42b3e2 soundwire: qcom: handle return correctly in qcom_swrm_transport_params
14968dd36a507866be0edfc2a05d48c997da5d99 soundwire: intel_init: test link->cdns
39b53e23532f5da13757d88eeb1290da864bfdf4 Merge tag 'soundwire-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next

--===============4304056110364821149==--
