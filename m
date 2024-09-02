Content-Type: multipart/mixed; boundary="===============7227223425228584978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 02 Sep 2024 12:56:24 -0000
Message-Id: <172528178468.2944855.3496880604054538310@gitolite.kernel.org>

--===============7227223425228584978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.7.x
    old: 538068263d0ccc58433eba5d330a40195ad53bdc
    new: e8bfb9be5fdabc395eb122c186f575a56572c7ae
    log: revlist-538068263d0c-e8bfb9be5fda.txt

--===============7227223425228584978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538068263d0c-e8bfb9be5fda.txt

046e48d2583b1b80ebe9698969ed64264eed285d CI: update Ubuntu container image and set compiler version
c6881feb634e7a794a7c654b56cff7f8da091cc2 CI: Fix backend test after change in previous commit
2d249f6ba6f17f7573a9cae6ede886201d0c8d64 Initialize crypto in crypt_format_luks2_opal
297a80098bf174aa9f534b79580bb43c4c2665cf Document reencryption process status callbak return code.
7d7b3d87c2cd8d791f8275bf794d4a44f2e800bd Do not handle device as suspended on error.
44b8dd8cb13b0b8be4af6ecd6addcc263cd5b7a7 Return suspended status also for unknow target types.
24894b08fb86e1b9197d3a3b1c4ff0275885a9a7 Add Ubuntu 24.04 runner.
bb4aa4673cadcc387b9fd695e2fbb677c346ed32 Fix return code for ssize_t.
625947ce7bc54c9d7bb77339b81579dfb1533dc6 Remove needless double statements.
ef2abceaf63b3a3a113183143587c42f4f316f13 Fix detection of direct-io with suspended devices.
51920e0c8b887724a377f23eba24ab3d0cfc0c97 Harden online reencryption checks in initialization phase.
f05d78de7c76139d501ee79f5db113d7a17c990b Abort online reencryption for misconfigured devices.
e8bfb9be5fdabc395eb122c186f575a56572c7ae Fix clang undefined version error for ssh token

--===============7227223425228584978==--
