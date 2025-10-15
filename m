Content-Type: multipart/mixed; boundary="===============8812187506152045371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Oct 2025 16:20:27 -0000
Message-Id: <176054522766.873480.445319245906411149@gitolite.kernel.org>

--===============8812187506152045371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 0b0eb7702a9fa410755e86124b4b7cd36e7d1cb4
    new: 79c36ecfc8994011ab0a973d3b4148aa5d9e0c91
    log: revlist-0b0eb7702a9f-79c36ecfc899.txt

--===============8812187506152045371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760545288 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1760545225-f2393cce15214f0076a9ded0c6b7db975cd6ab96

0b0eb7702a9fa410755e86124b4b7cd36e7d1cb4 79c36ecfc8994011ab0a973d3b4148aa5d9e0c91 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjvyggACgkQJNaLcl1U
h9CONQf+OQNbHEwxL2pazJwVIAHjttpkh4t7GLI+VQ+l2htJqPPbyBTah2z2wbX8
ngxlMN+PF3PTqPnYjogbuRMe9esRJ0Rjf8ZOijcBH9tMINffud4Ejzl6m8WUQqlb
GPSNoma38mNZ47uiCe/ENOvoJJMUH0ANfKVhTiMFQwqLUUfvCjv5e9CQc/93VfoN
VuewDeTP6jSOgH9IfXtOCgIvxnTc3Lik11IP+VQZwyK/abEEscicszm5iS2XfwU/
0vy0A3oEeh65U75+5tHPeAoQLPPHsBpjqavBNVydvatMxxmWjF7mdwfq6LdIAxEU
+deuShAX9iBCBkMSN1AGHNuuWrEjyg==
=KIZx
-----END PGP SIGNATURE-----

--===============8812187506152045371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0eb7702a9f-79c36ecfc899.txt

2b92b98cc4765fbb0748742e7e0dd94d15d6f178 ASoC: SOF: Don't print the monolithic topology name if function topology may be used
d25de16477657f9eddd4be9abd409515edcc3b9e ASoC: soc-acpi: make some variables of acpi adr and link adr non-const
ea97713903784286ef1ce45456f404ed288f19b1 ASoC: soc_sdw_utils: add name_prefix to asoc_sdw_codec_info struct
7196fc4e482928a276da853e2687f31cd8ea2611 ASoC: Intel: export sof_sdw_get_tplg_files
5ed60e45c59d66e61586a10433e2b5527d4d72b5 ASoC: soc_sdw_utils: export asoc_sdw_get_dai_type
6937ff42f28a13ffdbe2d1f5b9a51a35f626e93a ASoC: SOF: add platform name into sof_intel_dsp_desc
99c159279c6dfa2c4867c7f76875f58263f8f43b ASoC: SOF: don't check the existence of dummy topology
5226d19d4cae5398caeb93a6052bfb614e0099c7 ASoC: SOF: Intel: use sof_sdw as default SDW machine driver
9797329220a2c6622411eb9ecf6a35b24ce09d04 ASoC: sof-function-topology-lib: escalate the log when missing function topoplogy
4d410ba9aa275e7990a270f63ce436990ace1bea dt-bindings: sound: Update ADMAIF bindings for tegra264
bb940b13998c40d55e186f0cf5d65c592ea1677a ASoC: SOF: Don't print the monolithic topology name if function topology may be used
3180c7b1575d635851f0ceab6bdb176bb15e69dd ASoC: soc-acpi: make some variables of acpi adr and link adr non-const
aa1ee85ce3576defd29f2a389d7508d2036af977 ASoC: soc_sdw_utils: add name_prefix to asoc_sdw_codec_info struct
55f8b5a96597a7b88c323a7de7228f9eae8c9943 ASoC: Intel: export sof_sdw_get_tplg_files
506cbe36a2ac7b504a2362476dc53cd548b7a29e ASoC: soc_sdw_utils: export asoc_sdw_get_dai_type
0d202ae0256e8e7dcea862ead5904fa27cf4ce6a ASoC: SOF: add platform name into sof_intel_dsp_desc
225d70b8074502acee3943bf0c2e839e867cd38c ASoC: SOF: don't check the existence of dummy topology
7f47685b150dbc20f881d029a7366a81b1d66322 ASoC: SOF: Intel: use sof_sdw as default SDW machine driver
7e7e2c6e2a1cb250f8d03bb99eed01f6d982d5dd ASoC: sof-function-topology-lib: escalate the log when missing function topoplogy
cee2c8396d9c8e834fe28929bc1d8153d7e9897f ASoC: use sof_sdw as default Intel SOF SDW machine
c1afb0350069c3be137b5692923ad13d69648970 Add tegra264 audio device tree support
79c36ecfc8994011ab0a973d3b4148aa5d9e0c91 ASoC: use sof_sdw as default Intel SOF SDW machine

--===============8812187506152045371==--
