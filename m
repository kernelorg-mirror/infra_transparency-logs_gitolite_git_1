Content-Type: multipart/mixed; boundary="===============4515101967321050639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 Apr 2026 13:59:12 -0000
Message-Id: <177513835254.1459408.9397737451946582675@gitolite.kernel.org>

--===============4515101967321050639==
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
    old: 74a2287209a858470d15e2996ead2337bd293ff4
    new: 25e531b422dc2ac90cdae3b6e74b5cdeb081440d
    log: revlist-74a2287209a8-25e531b422dc.txt

--===============4515101967321050639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775138350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775138350-616c50752926991b8b7bc6b1343cc5faef159205

74a2287209a858470d15e2996ead2337bd293ff4 25e531b422dc2ac90cdae3b6e74b5cdeb081440d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOdi4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+09kP/RF5ccgG8Ft1mwsOqKU4
4Gdi5oIRrhEwxug26JshEP/vaKhQf9e9mt2oxB8x4MhRc5pBI43+Bbb43q/3bKMv
0aEBzY7cHr/FPILmxgOV8iaAQ/QSPLgzK09RnAr44jifsn6U/aiHni4xG0whfBjI
s6uJmn2aiHIhDh7fitJdf3r5UiBoQ3onjg9DF+5t4G1dWJPzW4FYRrplJh4c1dmC
BPZSP/70fLE7aZknBCUc1Ai0QLASGgJv1661W0IjZWvYMoWEKg8wKk1Y9Q/0lcZj
3xiTDr9mKcZe8zEbw8nHRbXeI4WBnaSZfyORCzS/oYwbfUU79BuO9ewuR1c1M+sV
58xPeF29QsQdsk4vs9beqi4Y/8MFq1h/jURXMA5x+G0YrHn5hByB28xoVIZTKPHK
+ZHuHzdmnliC3FpWG+hNfJtt+kP+Il3fGm0MrXR6dR9P44s/DEwWt+ks0kIYn4s+
HZs8yNIYXm5QF9La4m5PhtfA0lVTLWu8lwypJhBPGuuxyJnNiSkUNVOqWsGBq7cl
7p13zQvoJTXVqjP/A076tSyPl8496P2g65maMuHDaEgLZLgMUGuH1KmxSO0vll7A
+3m7Srz70WaAtg6rCLn6dgzRp200r+eWPwCdODaga8++vrfUfEzM6PemBI2GVP/O
ABvBHyyf0QEhHnZwGUZpa1X3
=/hBU
-----END PGP SIGNATURE-----

--===============4515101967321050639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a2287209a8-25e531b422dc.txt

abe93f27cdd7838007703ff02d0c5f7fc0e5d7f6 xhci: use BIT macro
88a985cf9533c6585ee3a784cb8320df409be389 usb: xhci: Simplify clearing the Event Interrupt bit
452af0f9ffe1b25cb63698aac24e2fc782c928a8 usb: xhci: Fix debugfs bandwidth reporting
5ef760cf1c83f456b699196e5ad5c3a33b2d76f6 usb: xhci: simplify CMRT initialization logic
ab915ec99c06f04edfac40976613a809e0edbfa6 usb: xhci: relocate Restore/Controller error check
0837c87f95295798bcb16981271fbb9adf766eb1 usb: xhci: factor out roothub bandwidth cleanup
b1ebf19216c84f13b4f56f271548a62101d75d9d usb: xhci: move reserving command ring trb
e4573f49378f610ee4805ebc60896470ca54747a usb: xhci: move ring initialization
45484754a0ddfec798c8ddf0de489e68f4be4bcf usb: xhci: move initialization for lifetime objects
b4dd01eb9bd162193b250dc6d6b7e6b5eb688564 usb: xhci: split core allocation and initialization
951564d2cabd36fa3ee09d89c61bd33e6b73791b usb: xhci: improve debug messages during suspend
2a70e5dc0301ad961b198f086a39e2479f6b8933 usb: xhci: optimize resuming from S4 (suspend-to-disk)
1e6138c0654334d42b3984f1154ee35234f35302 usb: xhci: stop treating 'wIndex' as a mutable port number
ec5521a77167cc258bd4a587756f11d66b05a4c2 usb: xhci: rename 'wIndex' parameters to 'portnum'
b7a56f8652d00a8c4d94c2214301f6475989339e usb: xhci: clean up handling of upper bits in SetPortFeature wIndex
995e2af1656882294cbf86396f74c308806f33dc usb: xhci: clean up 'wValue' handling in xhci_hub_control()
4515039a8a1bea2055e8f10e88560684d0ea0257 usb: xhci: separate use of USB Chapter 11 PLS macros from xHCI-specific PLS macros
f84965acad118b19ddaa02fbea0a4c2d079c3fb7 usb: xhci: add PORTPMSC variable to xhci_hub_control()
58a5bfc4aaac4a232e21a8155dec7c6070379193 usb: xhci: add PORTSC variable to xhci_hub_control()
aef5305da27e79818e752a97d3d08516aa892d0a usb: xhci: rename parameter to match argument 'portsc'
5dfc7f985f09f998fa3a384d79ea6c64fbc7afd8 usb: xhci: cleanup xhci_hub_report_usb3_link_state()
d81a5580845875de1f3e7156b2317f89bf81a936 usb: xhci: simpilfy resume root hub code
9a7ad750a8fbd274e27c1f045271bb2f876e0569 usb: xhci: move roothub port limit validation
dad6711b9eac38ffe6fc4bebc7c6b7a721692497 usb: xhci: remove duplicate '0x' prefix
25e531b422dc2ac90cdae3b6e74b5cdeb081440d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()

--===============4515101967321050639==--
