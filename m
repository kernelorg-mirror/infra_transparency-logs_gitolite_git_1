Content-Type: multipart/mixed; boundary="===============7421398656618049545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 07 Mar 2023 16:04:51 -0000
Message-Id: <167820509101.12501.8518518320948901743@gitolite.kernel.org>

--===============7421398656618049545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/tip-x86-sev
    old: c6d57556678076e3ee5f2d37b5ad820667ef25b6
    new: 0bb285657b3e6a5aecacfbc8a9e6efe17dacefd3
    log: revlist-c6d575566780-0bb285657b3e.txt

--===============7421398656618049545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d575566780-0bb285657b3e.txt

5e6df16ad2087a82807247b7ff0ce696bfd8a624 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
c6fc4469198aa2765ea59068e69d295bcc1ce2dd virt/coco/sev-guest: Check SEV_SNP attribute at probe time
b266f75987ab1adf8e7ba92e57f5d361b0525da2 virt/coco/sev-guest: Simplify extended guest request handling
2b1e283df80a7fa0969142623b776fd4ecb5a5dd virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
d66b45d475ea953d8e20711ad95d124ebeeca466 virt/coco/sev-guest: Carve out the request issuing logic into a helper
3d1a5457a5c65e46eda292a19e03aa1749a305b8 virt/coco/sev-guest: Do some code style cleanups
642c891535710a6ca21e095e6f51e05e321055de virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
7b1752dd2b14e1195e9a0f1a07d6330748e94e79 crypto: ccp: Get rid of __sev_platform_init_locked()'s local function pointer
eae7698f65852da18f5b2296d564ee09da1f7b12 virt/coco/sev-guest: Add throttling awareness
0bb285657b3e6a5aecacfbc8a9e6efe17dacefd3 x86/sev: Change snp_guest_issue_request()'s fw_err argument

--===============7421398656618049545==--
