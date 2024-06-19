Content-Type: multipart/mixed; boundary="===============6578593558437647201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Wed, 19 Jun 2024 22:40:30 -0000
Message-Id: <171883683094.1687.7143821525314233869@gitolite.kernel.org>

--===============6578593558437647201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/heads/next/media/renesas
    old: 5fb2fbc7d4d373aff9fa6ef2ac9bb8de56a0dfc9
    new: 1b9fd2f0b5133974917efafd066f79e0e309e602
    log: revlist-5fb2fbc7d4d3-1b9fd2f0b513.txt
  - ref: refs/tags/next-media-renesas-20240619
    old: 9a56baac46e0ccdcff9e9d5f134274afb993cb1f
    new: bb56bce8318555a51ed04211c759f9012457b0c6
    log: revlist-9a56baac46e0-bb56bce83185.txt

--===============6578593558437647201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher laurent.pinchart@ideasonboard.com 1718836802 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1718836822-716d6630866a60818de2a125cdacdfb4e9de6543

5fb2fbc7d4d373aff9fa6ef2ac9bb8de56a0dfc9 1b9fd2f0b5133974917efafd066f79e0e309e602 refs/heads/next/media/renesas
9a56baac46e0ccdcff9e9d5f134274afb993cb1f bb56bce8318555a51ed04211c759f9012457b0c6 refs/tags/next-media-renesas-20240619
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZnNeQiIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95kRrsA/056C3h4M2U/
8YEcu3fG3+++r0kWkaoIsCtq8abBLHOKAQDpx74uzRJ1K3BHN8NOVV0wz5bsy2Ur
lESNpXvrZORFDQ==
=75sc
-----END PGP SIGNATURE-----

--===============6578593558437647201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb2fbc7d4d3-1b9fd2f0b513.txt

dce863203d259d019693b5d082b0a4c4b5063cd1 media: renesas: vsp1: Print debug message to diagnose validation failure
0aaf7db087267734da8b0353533ff67b1e4080df media: renesas: vsp1: Drop vsp1_entity_get_pad_format() wrapper
769d5fe4eb8e8fc5aac421151c645329086df114 media: renesas: vsp1: Drop vsp1_entity_get_pad_selection() wrapper
70884bb3f7c20ecb6c9ee1c9c4cfcc26d1967d61 media: renesas: vsp1: Drop vsp1_rwpf_get_crop() wrapper
bbd53f422d51399d838be90de81d1ea752f0b89a media: renesas: vsp1: Drop brx_get_compose() wrapper
177bfb680342637715a6a54ba6216e4d3f761d5a media: renesas: vsp1: Drop custom .get_fmt() handler for histogram
e575095d28b331179c737cb08a95cde5ab647557 media: renesas: vsp1: Move partition calculation to vsp1_pipe.c
a143156c85b2118b972156386116e3bdc6564a19 media: renesas: vsp1: Simplify partition calculation
a213bc09b1025c771ee722ee341af1d84375db8a media: renesas: vsp1: Store RPF partition configuration per RPF instance
2d7e5d80f120b7b075c037df463cca6d6a20fe8a media: renesas: vsp1: Pass partition pointer to .configure_partition()
41be7fcc5d632402382a7c2a77ac84baf24d47cc media: renesas: vsp1: Replace vsp1_partition_window with v4l2_rect
032000264cbec9b17af2f76dd2899a7cc20ef422 media: renesas: vsp1: Add and use function to dump a pipeline to the log
51648e9605016b2b9d284e890b36bc27a71678dd media: renesas: vsp1: Keep the DRM pipeline entities sorted
0656babf3c244b7760a6c005485d4b7b9be639e9 media: renesas: vsp1: Compute partitions for DRM pipelines
4467bd9e448905c10b00b42af29019a0a54b725f media: renesas: vsp1: Get configuration from partition instead of state
a2bbb988704d7ffc6860eb3966ec40693b817547 media: renesas: vsp1: Name parameters to entity operations
4be710a3f1b94930cdc4b569145d89a9783065db media: renesas: vsp1: Pass subdev state to entity operations
1b9fd2f0b5133974917efafd066f79e0e309e602 media: renesas: vsp1: Initialize control handler after subdev

--===============6578593558437647201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a56baac46e0-bb56bce83185.txt

dce863203d259d019693b5d082b0a4c4b5063cd1 media: renesas: vsp1: Print debug message to diagnose validation failure
0aaf7db087267734da8b0353533ff67b1e4080df media: renesas: vsp1: Drop vsp1_entity_get_pad_format() wrapper
769d5fe4eb8e8fc5aac421151c645329086df114 media: renesas: vsp1: Drop vsp1_entity_get_pad_selection() wrapper
70884bb3f7c20ecb6c9ee1c9c4cfcc26d1967d61 media: renesas: vsp1: Drop vsp1_rwpf_get_crop() wrapper
bbd53f422d51399d838be90de81d1ea752f0b89a media: renesas: vsp1: Drop brx_get_compose() wrapper
177bfb680342637715a6a54ba6216e4d3f761d5a media: renesas: vsp1: Drop custom .get_fmt() handler for histogram
e575095d28b331179c737cb08a95cde5ab647557 media: renesas: vsp1: Move partition calculation to vsp1_pipe.c
a143156c85b2118b972156386116e3bdc6564a19 media: renesas: vsp1: Simplify partition calculation
a213bc09b1025c771ee722ee341af1d84375db8a media: renesas: vsp1: Store RPF partition configuration per RPF instance
2d7e5d80f120b7b075c037df463cca6d6a20fe8a media: renesas: vsp1: Pass partition pointer to .configure_partition()
41be7fcc5d632402382a7c2a77ac84baf24d47cc media: renesas: vsp1: Replace vsp1_partition_window with v4l2_rect
032000264cbec9b17af2f76dd2899a7cc20ef422 media: renesas: vsp1: Add and use function to dump a pipeline to the log
51648e9605016b2b9d284e890b36bc27a71678dd media: renesas: vsp1: Keep the DRM pipeline entities sorted
0656babf3c244b7760a6c005485d4b7b9be639e9 media: renesas: vsp1: Compute partitions for DRM pipelines
4467bd9e448905c10b00b42af29019a0a54b725f media: renesas: vsp1: Get configuration from partition instead of state
a2bbb988704d7ffc6860eb3966ec40693b817547 media: renesas: vsp1: Name parameters to entity operations
4be710a3f1b94930cdc4b569145d89a9783065db media: renesas: vsp1: Pass subdev state to entity operations
1b9fd2f0b5133974917efafd066f79e0e309e602 media: renesas: vsp1: Initialize control handler after subdev

--===============6578593558437647201==--
