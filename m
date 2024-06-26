Content-Type: multipart/mixed; boundary="===============1753303172879116691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 26 Jun 2024 00:16:49 -0000
Message-Id: <171936100991.14383.9192765186727687242@gitolite.kernel.org>

--===============1753303172879116691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 27c79da4946fcd52d90ec04dcb171eba240e8789
    new: 19a0671b111ebdf0b56e40adbb1364fab3f6d5c0
    log: revlist-27c79da4946f-19a0671b111e.txt

--===============1753303172879116691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c79da4946f-19a0671b111e.txt

17c59087a559a05dd457896d2919444275d17d74 qmi: Introduce SERVICE_VERSION macro
c2fca8c3ff5afe605b5408b3653c38183fe0e97f qmi: Remove control_major and control_minor
1dada7a3caeff936853db0c4100f8c7d44baed20 qmi: Move service_handle allocation to service_family
97758fc3e797cf0049128ce2cb6549351ebcfb42 qmi: Move group id allocation out of qmi_device
d216d9826b3afb1fad715f5fdc16e200ef85d5cc qmi: Move service_info management into qrtr/qmux
c98edde4fabb06d33f7f0be00da37625f552db30 qmi: Rename qmi_device to qmi_transport
3287d7b5e8b6dbf38ec90382356e7072ff19388a qmi: Separate transport from qmux/qrtr debugging
369d68cab127962a3161df84cc2fc30bd79fc50c gobi: Enable io debugging only if OFONO_QMI_IO_DEBUG is set
37662676bce0ca2cf968abd1b44802245dcf6eb1 qmiqrtr: Enable io debugging only if OFONO_QMI_IO_DEBUG is set
015266f253ab69568f32b4197065d6e11958dae9 qmi: Move release_client operation into service_family
0e99a8932baedf8f03b420a168aaf280296137c7 qmi: Add dedicated service for qrtr
fba357d49292d18a5f3a257f568c241891afd265 qmi: debug print fd that QRTR data was received on
e78bb3a9338e547ee33509ebfdee819bba010157 unit: Use _auto_ to automatically tear-down test setup
19a0671b111ebdf0b56e40adbb1364fab3f6d5c0 unit: Add unit test for QRTR dedicated services

--===============1753303172879116691==--
