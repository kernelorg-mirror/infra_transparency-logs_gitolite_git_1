Content-Type: multipart/mixed; boundary="===============3312377974191245667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 12 Oct 2026 15:53:30 -0000
Message-Id: <179182041073.689726.15850629803456644976@gitolite.kernel.org>

--===============3312377974191245667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 9cdc0dcc1e3677fca59bb314f2ec9e33383136d9
    new: 4782945e5a20b48e8ec6881b60de4f919b3a5a47
    log: revlist-9cdc0dcc1e36-4782945e5a20.txt

--===============3312377974191245667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791820406 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791820405-a71f09c32c97272b8d4f9e4384c30fce3a33e395

9cdc0dcc1e3677fca59bb314f2ec9e33383136d9 4782945e5a20b48e8ec6881b60de4f919b3a5a47 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCas0CeQAKCRBZrE9hU+XO
MaTiAQDfyvLUQQy98ORWmuOvUTZD3EDmkG7D4CKs/gamU9BnoQEAt9Q5eQu2I9iN
vetq1RvpVYnB86rPw0RnY/w02z6qYAI=
=JN6x
-----END PGP SIGNATURE-----

--===============3312377974191245667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cdc0dcc1e36-4782945e5a20.txt

0c35b436f714e1b50b6ba9500dcc651da3ddb2d8 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
1b3dbe2ff7df1ab392e3931109cadb27468a067d platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
b00d2680a3fc2448f2ba77a287d444f678c29a84 platform/x86/amd: hfi: Rely on ACPI enumeration instead of a dummy device
48d84a375dca6c561fcaa4e697661cfee3e72fcb platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
0a88f9fb4c33a75b613252bd9270e57f8bbc0af9 platform/x86/amd/pmc: Add Thinkpad L14 Gen3 (21C5) to quirk_s2idle_bug
0f61b7cf25ba3c0a0a58dbf415643b58bcea79fc platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
bdf79f313421a2df2c90a24a10a1622520391ebc platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah Family DCh SoC
8c1d61297a88cc7f7b2daab7b86c3e85639b46df platform/x86/intel-uncore-freq: Continue restoring limits on resume
0a8ad16321411b45e49bbfb7986348790f3227c6 platform/x86/amd/pmc: Add spurious_8042 to ASUS ROG Flow Z13 GZ302EA
16624ca212e67afd0bffe983d5e9600e87e321bc platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
057c37f79ae4d5659802a602953ded72ccd3a910 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
16a7b5e0e4e3ba9997658b218559fff7ac1ccfb3 platform/x86: thinkpad_acpi: fix deadlock in hotkey input open/close
acf32e5497af0bfaaa68b30cecab18aaea56a31b platform/x86: thinkpad_acpi: Use bool for local is_thinkpad variable
4782945e5a20b48e8ec6881b60de4f919b3a5a47 platform/x86/intel/hid: Enable 5 button array on HP EliteBook x360 1030 G2

--===============3312377974191245667==--
