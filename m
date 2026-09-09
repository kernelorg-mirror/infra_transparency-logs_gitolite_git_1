Content-Type: multipart/mixed; boundary="===============2366731004095342830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 09 Sep 2026 17:18:55 -0000
Message-Id: <178897433562.3785570.8559497240496315067@gitolite.kernel.org>

--===============2366731004095342830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 3673f2ecbe7471087a303ed333834fb159216d33
    new: 75949fe46496c3959c5bc4981145b9be37f008b0
    log: revlist-3673f2ecbe74-75949fe46496.txt

--===============2366731004095342830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3673f2ecbe74-75949fe46496.txt

e7ca3273f7304977ecfb903d8a6816e043f938a6 sasha: review v7.2.3
fbf1544db18f3eb3d39955cad72b39ef55ed826c CVE-2026-80747: Add .vulnerable file
e64df767c1ad293d326b57b094d115490d9c6ab9 update due to new .vulnerable file
0296a789b5ba83cdd0587ed53cf1f206fae66d00 Merge branch 'sasha-cvss-important'
a3e09d181a36e9d34acad5b12d6f2df43a79d35c updates based on cvss scores
5defc6cb70fdf66068abbcf12eef3d4baf5588ce add 7.1.11 review from greg
39d77cc62a1e169fad83ab89155d934a48c20e80 assign some 7.1.11 cve ids
f7b435bc356602cc9612a90950d660abedb857f9 add 7.2.1 review from greg
81aa7ddf3a3f8f888b04cb105a495d33062da71a assign some 7.2.1 cve ids
7b14903270a0a3433c199754b5e4fcb842474e08 add 7.2.3 review from greg
96abcf8656c030d4e4aa040129e2bec0f66600f0 assign some 7.2.3 cve ids
09bc58abd12911f89205d1a8dd742bf5724f2489 strip the new mbox files
ea2b44d40fc646c1d7af4150f3e0665beb691cea update 7.1.5 review from greg
349be28a9c46ad21c881e5eba4f3b810e0d9c1ae some final 7.1.5 CVE ids assigned
2d5aafe51eba9a1c0bf1410f27ad2a16f0e266f4 mark the beast of 7.1.5 as finally done
785bb4c1e6f43cd71aac2fd59c7892113ecce8f1 strip the new mbox files
b87ed8533a4ccbe8cbebcafc0bdc1f282998fb68 update 7.1.8 review from greg
29e2d5c1f1ebae8b2caab76730eaa0688660ed2d some final 7.1.8 CVE ids assigned
f8eaec93902f01a952b89950de64f8ed2ce0f866 mark 7.1.8 review as completed
36d35a10958e872cb0b483f4312309d91087e274 strip the new mbox files
f59d47d46670c4465416543bde54d601cf3959e9 update 7.1.10 reviews from greg
c617f9b450f18aa27292cf7602c6592c9f267d20 assign some final 7.1.10 CVE ids
4b063a207abc8e92dc3dafe4af10ab2da939d487 mark 7.1.10 as completed
e867141ea8e5641e07b0b132c1989b5aa544d329 strip the new mbox files
124be39851e4f3098c5739819b512e35b3d01c3e CVE-2026-80785: Add .vulnerable file
bd41a3efdbe618ed389ff569d9ca4919ecffd30f CVE-2026-80786: Add .vulnerable file
6bdc74e3379b65d03708596fb8f48e279d0d2a60 CVE-2026-80788: Add .vulnerable file
99f6cc394b2d000b394db114d86690ea72331858 CVE-2026-80812: Add .vulnerable file
232d7fba617d3a7106f0d98ed38ad81c3263c5c8 CVE-2026-80814: Add .vulnerable file
b9ab63cbad81b416e3ef9b2ef31b09316f501af7 CVE-2026-80822: Add .vulnerable file
91c2f09fdc89ae5ba95f99b4d757fe29679f52ee CVE-2026-80830: Add .vulnerable file
28ecebe2e42e5263c5af79349113e39583e99cea CVE-2026-80883: Add .vulnerable file
cb1dc8958174c664fff1c0236515947984a494ca CVE-2026-80899: Add .vulnerable file
b0020d34e654f15a76a161a0867e280e1a47373d CVE-2026-80907: Add .vulnerable file
53e8b0a7f0190edfdbb83b1ec1fba74d5ddf063e CVE-2026-80908: Add .vulnerable file
222222bf56c23a5c1bf231aa285692d740723a32 CVE-2026-80909: Add .vulnerable file
7c6ac05722f0003bd706cfac1b42cee314897f09 updates based on new .vulnerable files
b40fe546483d033d7fd1ae696ce6f35824fe113a proposed: Add Ruiqi's results for v7.2.3
373918dbbc216291bee29e44f6c1fe71fd632984 updates based on new stable releases
2f3e83205f605f9a5a6b149c92bef55d797ef513 sasha: review v7.2.4
9de6ab3ef332c61289dd39d3543d9dda7c79f050 transfer CVE-2026-17523 from Red Hat to us
11382396bc47af997aff46a6097030a5b3cb9970 strip the new mbox file
a7272a9ba8b5cc6b5776c7714d27bd513bc6d2a4 proposed: Add Lee's v7.1.11 results
c3f51414d17db8c53c8c9c3d59518a9a08cdbbf8 proposed: Add Lee's v7.2.1 results
2481903287b7090ad6a6c05e31e51f45589dfb94 proposed: Add Lee's v7.2.2 results
6d83d8b31dd96d240fe16994cd5392091efb5856 proposed: Add Lee's v7.2.3 results
9fce6c35b7e8d3052e10f990053e792616e9edb4 verhaal: propagate lookup errors from get_fixes() instead of panicking
434f3e5a28a78369a07e03b7574544505a8f8eba tools: enable clippy's pedantic and nursery lints
c995be4a357594d74df6c692c7ad8d2f9e0c595a bippy: add unit tests for the range extraction helpers
f0866726e5f2403c2d67b75e45d2aa41984da7ed proposed: Add Allen's v7.1.11 results
7c01ea837595d721f92bff2c77995f40654c8379 proposed: Add Allen's v7.2.[1/3] results
cc10eb503008ea2ea9b0ed9b0cde7166a694a7ea assign a CVE id on request
740d9d4ab6c6875eae4f63087bd871b752c7c618 assign some more 7.1.11 CVE ids
4b12ba8a4ea3ccbe97f24d05e3c7484c8235b367 mark 7.1.11 review as completed
280ba5f9610e0274c2459a882f9e0e488a02d4ea move 7.1 reviews to a subdir
5c35538ea6a2fb61a55b673fd93c42fdd94c6580 strip the new mbox files
ef5d357537021abc3e813f45de67b6b70aa2d0af mark 7.2.1 review as completed
be542915bbe35465bd8806b4f5e3a05deade5ff6 mark 7.2.2 review as completed
f1be4ee63c19434b9ae20128c76987ab03c186ef assign some 7.2.3 cve ids
c55c421d4594d78bd158299668121b2ae49582ed mark 7.2.3 review as completed
75285b98dd5f90756b99bdf7f35f036bcdc62a12 strip the new mbox files
169327e4e5ca4ee061b2ce6eceab517becd928f0 CVE-2026-17523: Add CVSS 3.1 score (7.8 HIGH)
fc4995bd31ad3766230957cc5604dc39b0dfc90a CVE-2026-80924: Add CVSS 3.1 score (7.5 HIGH)
5a5afe9dbd0f25533ddbc92617022b7037a404e8 CVE-2026-80921: Add CVSS 3.1 score (8.8 HIGH)
75949fe46496c3959c5bc4981145b9be37f008b0 CVE-2026-80914: Add CVSS 3.1 score (8.8 HIGH)

--===============2366731004095342830==--
