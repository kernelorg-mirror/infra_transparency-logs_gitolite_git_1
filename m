Content-Type: multipart/mixed; boundary="===============3470747821457055290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Mar 2026 17:34:10 -0000
Message-Id: <177333685017.531659.8367482374722318455@gitolite.kernel.org>

--===============3470747821457055290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e25e8cff426b5909275dd1d4fc75cdbfadb232b3
    new: 8aa902d34ae71208cf1e41398a7fae85a4417780
    log: revlist-e25e8cff426b-8aa902d34ae7.txt

--===============3470747821457055290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25e8cff426b-8aa902d34ae7.txt

819cf1dc01ce66b6906d403a6925c4bd754a7a1d ASoC: fsl_utils: Add snd_kcontrol functions for specific cases
8e27987a208029c39da7a787bd9f1217d42011a5 ASoC: fsl_sai: add bitcount and timestamp controls
7b3f8db159f710d432c4edc024fcefa9e62e8b4b ASoC: fsl_xcvr: add bitcount and timestamp controls
1eadb7791ee5699ca58920ef705ce0934c814ece ASoC: wm_adsp: Remove unused argument to wm_adsp_release_firmware_files()
70057cfe492d600c2b83598e8b8b64780b2ca147 ASoC: wm_adsp: Add KUnit redirection stubs for firmware file search
b4e6b01191afb9516570437a7aff61019134fd59 ASoC: wm_adsp: Export function for KUnit test to get firmware filenames
bf2d44d07de726b0393439cb4d4defc5cf89a4fc ASoC: wm_adsp: Add kunit test for firmware file search
2c7c27025374abbdeda201ad103ddf27e8079aec ASoC: wm_adsp: Remove duplicated code to find firmware file
f8f0c68c75214e326c0d4cbcab8ecab882201f48 ASoC: wm_adsp: Use consistent error checks in wm_adsp_request_firmware_files()
66170cc7ed59fb7e1e192e53f1d690bd04e8c720 ASoC: wm_adsp: Convert '/' to '-' when normalizing firmware filenames
d8a4c96082e6f5c7aaf6f3e101effe7ff0ea4d6e ASoC: wm_adsp: Add KUnit test cases for '/' in firmware filenames
7bca3ca55ef53ca66fdf6e663290d0596a8f520d ASoC: wm_adsp: Use a struct to pass around firmware struct and filename
8fc5c7895185d1119ae76b509892a1d14e0bd483 ASoC: wm_adsp: Combine some similar code in firmware file search
0670bc81f50966bf1b30df5744eea4fdeea2ba6f ASoC: fsl: add bitcount and timestamp controls
00da2edc646c851114c78affdc3e34a089136d8a ASoC: wm_adsp: Some improvements to firmware file
8aa902d34ae71208cf1e41398a7fae85a4417780 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next

--===============3470747821457055290==--
