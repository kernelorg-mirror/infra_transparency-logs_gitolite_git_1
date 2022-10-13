Content-Type: multipart/mixed; boundary="===============3290777298453659415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/ras-tools
Date: Thu, 13 Oct 2022 17:07:15 -0000
Message-Id: <166568083562.21577.5256845297531715849@gitolite.kernel.org>

--===============3290777298453659415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/ras-tools
user: aegl
changes:
  - ref: refs/heads/master
    old: bd845af6ae49d614be3f5ed4c2915ac5c1ffbea7
    new: 2740eba4435937341bb7dc4719d1d108f459d8b6
    log: revlist-bd845af6ae49-2740eba44359.txt

--===============3290777298453659415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd845af6ae49-2740eba44359.txt

5813875f6df15d5f5bc6ab534196e8511c1f6c1b einj_mem_uc: surround arch dependent code with target arch macros
fa48527470572391b7e8aa53960d91cfde5dc80e einj_mem_uc: add Sflag as condition when check configuration
cb5e1bc7b56a54682765f8a8fac0e69a77231ca2 einj_mem_uc: check advanced RAS support by vendor id
b7b70cc62fb9737eff82fc191b6a0391b3f93b94 einj_mem_uc: implement memcpy in assembly on Arm64
9f1eadac8adb39918241865a53d624c32d6760d1 einj_mem_uc: explicitly print step when inject and trigger error
449c7138938b5e0ade28e8db73bcdb1e6bd144e2 einj_mem_uc: add a z flag to trigger write with an offset
adbf8b3f6959f0eefbf89c3cb6775c4782d58140 einj_mem_uc: add explicitly str, strb and strh case for Arm64
051c9b4379e3ec45b9f5b52fe73a0acd9343ef42 einj_mem_uc: add a case to trigger LLC UCE on arm64
49bded454d33278c1b40a73af04513fefc7da0d6 einj_mem_uc: add cases to inject processor error
af0669f8305057bb415b56b02bea70c7cc45fef0 einj_mem_uc: add a case for hugetlb page
00fac3288314f698d561a95d291b1f5c21bf72ed einj_mem_uc: add cases for platform specific
cb000779db6e81845e3b19f24eea9ba53378bccb einj_mem_uc: Wait for injection to take effect before triggering
a98884b2782ab8e3d0e4465fa3788f29be00f171 einj_mem_uc: trigger single with an offset
31afc0db520db03fedaf6f207858ec26097adae8 einj_mem_uc: enhance sig action to explicitly print si_code
fe4a436c9d33e388137ef8654f48dffa1ab0a765 add thread cases
18bade659db463a167043b34d161095cd9bd6ba5 memattr: add a test suit to poison specific memory attribute
eada934874aa845d92a2782c21d820ff27488060 ras-tolerance: overwrite error severity to a lower level at runtime
7424ca7e42b45115462d8c9bfe89364c3ec33d2b Merge from https://gitee.com/anolis/ras-tools.git
ae751087afe12f98c573581eb06ee0583245f5fd README: add a brief introduction of ras-tools
2740eba4435937341bb7dc4719d1d108f459d8b6 Add LICENSE.

--===============3290777298453659415==--
