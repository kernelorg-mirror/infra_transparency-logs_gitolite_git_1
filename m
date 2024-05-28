Content-Type: multipart/mixed; boundary="===============7672232780578201060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 May 2024 22:38:26 -0000
Message-Id: <171693590608.31933.2299694324611094469@gitolite.kernel.org>

--===============7672232780578201060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 79060dc0b50ee61ad057e29a3fab70c8969da3f0
    new: ed6a1e0ae5a517fa275f53b19d9f49a81890b29c
    log: revlist-79060dc0b50e-ed6a1e0ae5a5.txt

--===============7672232780578201060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79060dc0b50e-ed6a1e0ae5a5.txt

0ebf9b25dbb186e4c4f54e36654f9796c4372e68 prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)
60350e4924bc5a779a8b4c145bcf99b399258917 PR_MCE_KILL.2const: Tweak after split
e543c9fe11f2c8a05a057717d0c68f24eb233820 PR_MCE_KILL.2const, PR_MCE_KILL_CLEAR.2const: Split PR_MCE_KILL_CLEAR from PR_MCE_KILL(2const)
20a909d2e31190f0f4a935f8a8ad04e1a05c29b6 PR_MCE_KILL.2const, PR_MCE_KILL_SET.2const: Split PR_MCE_KILL_SET from PR_MCE_KILL(2const)
4c75c245e960739bdeae3d991d68e2ee9f5b1666 prctl.2, PR_MCE_KILL_GET.2const: Split PR_MCE_KILL_GET from prctl(2)
a62d17ea747b0d7b1e4f093bdddda363e673d8bc PR_MCE_KILL_GET.2const: Tweak after split
50b6ce4d9d9d2903c8a40a3b295932124464f87b prctl.2, PR_SET_MM.2const: Split PR_SET_MM from prctl(2)
2757bda9f576a05d388f4744b933ccdeda0a2f17 PR_SET_MM.2const: Tweak after split
59e2ba0e4d5cb2fad91dde1061e325397bd561da PR_SET_MM.2const, PR_SET_MM_{START,END}_CODE.2const: Split PR_SET_MM_*_CODE from PR_SET_MM(2const)
0e04df65ad447638be631b47c498f58a3ad9c811 PR_SET_MM.2const, PR_SET_MM_{START,END}_DATA.2const: Split PR_SET_MM_*_DATA from PR_SET_MM(2const)
a8f78bd0f21bb5864b14b5a97036edda70e5e81f PR_SET_MM.2const, PR_SET_MM_START_STACK.2const: Split PR_SET_MM_START_STACK from PR_SET_MM(2const)
7bd93e5aefa2c532197c50a3361a297151e5610f PR_SET_MM.2const, PR_SET_MM_START_BRK.2const: Split PR_SET_MM_START_BRK from PR_SET_MM(2const)
b8ab4f87ea2680806bc959544c452cb9fd275f94 PR_SET_MM.2const, PR_SET_MM_BRK.2const: Split PR_SET_MM_BRK from PR_SET_MM(2const)
ed6a1e0ae5a517fa275f53b19d9f49a81890b29c PR_SET_MM.2const, PR_SET_MM_{ARG,ENV}_{START,END}.2const: Split PR_SET_MM_* from PR_SET_MM(2const)

--===============7672232780578201060==--
