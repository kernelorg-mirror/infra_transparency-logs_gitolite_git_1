Content-Type: multipart/mixed; boundary="===============4524668382744386540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Sun, 21 Jan 2024 20:03:47 -0000
Message-Id: <170586742767.24168.908753925710586849@gitolite.kernel.org>

--===============4524668382744386540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 98291e2854981e0e77f55ccfaeb15604dd9efa35
    new: ed02d2ae445b4fdd5c03197ff73c419c16d8c83a
    log: revlist-98291e285498-ed02d2ae445b.txt

--===============4524668382744386540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98291e285498-ed02d2ae445b.txt

05976148449f84d56379506d04a43b4bafd8d3b5 kernelshark: Fix modelReset() signaling, rename update to updateGeom
a583e64b5a515028390bef32a02b5057b6917647 kernelshark: Remove function param when not used, whenever possible
b1141917992df603a5f6d8ba87eed1323dec59c7 kernelshark: Use lambda parameter instead of captured local variable
fecb5f5ab8cbbefd0655721d7141344235a20ef7 kernelshark: Keep overridden method protected instead of public
982a3157c09b413a4658fbe716f77ff4811e7c80 kernelshark: Use sliced() or first() instead of mid/right/left()
4b6571c1d7c91d938b4f97898370204eb6f7c59c kernelshark: Fix potential access to uninitialized variable
46a269ecb0265700681856c9c49165439913c762 kernelshark: Remove unused locals variables
a8fdfeac6a09abe1cf295dec5fd060b1656b98d3 kernelshark: Fix range-loop-reference Clazy warning
e303c7fe775209bc939e9257e97ecdf9acfa621e kernelshark: Fix moving a temp object prevents copy elision warning
eb8385af7c6f3d80ac519b7a19a54e1c57d35f34 kernelshark: Add receiver object to connect() call
fa9b84c385f163f5686caa641e768d486ca73230 kernelshark: Return by reference the list of header in KsModels
d19c721ea37bacd1fc93337653131f8a64049a7d kernelshark: Fix detaching-temporary Clazy warning
00cf0853b4e23346a8c15c961e8467c6e4668401 kernelshark: Fix qfileinfo-exists Clazy warning
3ef17e14b4a2f48fbaaba2a9d5c721f5e71c0585 kernelshark: Fix potential access to uninitialized variable
37e1ea98b5920cac327b90273ae70d84ad86966d kernelshark: Fix potential double free of histo->map, histo->bin_count
a09ccd33a260e87df62625e0a7bdc3f5b5d91ba3 kernelshark: Fix 'const' type qualifier on return type has no effect
dc7cc692b342c6593537e4ec3b8a36f84df11318 kernelshark: Fix typo in comment of KsGLWidget::resizeGL()
53336d08f1412cf28a86b998ae52f7b0d98ba9b8 kernelshark: Remove unused KsDataWidget::wipPtr() and broken function
974dcc1ee8a59521f21b9fee3e5c3ca7e497f4d4 kernelshark: In KsTimeOffsetDialog() constructor use parent param
9bfb81969543f80083fdcfffddc2c8d64e0ff338 kernelshark: Fixed loop counter incremented suspiciously twice
6d77de919bdee07b5b71487e63e274cc6f35325b kernelshark: Fix tepdata_dump_entry() for event_id = KS_EVENT_OVERFLOW
9c3db37735545105e057f9d3c10f0e62d1092f88 kernelshark: Use static_cast instead of C cast in KsMainWindow
5714179d3185df979896b95deb85aca332de4d65 kernelshark: Fix used after free of QByteArray raw data
4babc5f2f96b6756ae75595365dd5956373c9909 kernelshark: Fix potential memory leak in KsGLWidget
1245304316d8637beab3277f0941bf1c5f24b1e2 kernelshark: Fix KsTableView columns width, and KsTraceViewer size
ed02d2ae445b4fdd5c03197ff73c419c16d8c83a kernelshark: Cleanup of KsDualMarker methods

--===============4524668382744386540==--
