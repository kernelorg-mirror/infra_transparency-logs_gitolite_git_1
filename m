Content-Type: multipart/mixed; boundary="===============5121282173424655959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 14:57:58 -0000
Message-Id: <165297227857.15524.9283772962075717294@gitolite.kernel.org>

--===============5121282173424655959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 46509e7578a28b0f87329d2c7e5e363879266c12
    new: fa5602c62544ea5303ce870a9a3318fa7695ffc2
    log: revlist-46509e7578a2-fa5602c62544.txt

--===============5121282173424655959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652972275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652972274-152300763b38980e4af57e9a977a017992b19f54

46509e7578a28b0f87329d2c7e5e363879266c12 fa5602c62544ea5303ce870a9a3318fa7695ffc2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGWvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ahYP+walRCwK+uhBtfd1oX14
3ZFU3uEwzLFZQDclSCLuxtPBSvEYy8/PGB6ARjUymJ9n1q9TZmJguq60ug7AgZ02
QandNGiU0iC0q8fJ6wBfa63RyUchaI6EVpxHfK3/k2EJf71s/SZ/h48FG7UwhW8W
Y8OqIn6NZtGP7TUPvk12KEEncrFoUkmmyLYXQLkQN+D5fiyn7Vvqkz6ZpQ7JHHnH
XTSvK3o1/V8lQY0XYBskM6k+WFdSz94QPftHeiwV1UgZucLabLJYSFXlb8bGxGE2
0YjUIjG+QmgrfWG40WollPPPFLi3rCnOgyG/SZyEy/rEVQzKge7iPhkV0axH+P/X
EHfAbkBf+r3QIG1P4pPXcXxEOEED3QM+fKNgFitP5i896Fe4Ecqz1aLnxp4f6yxx
kCUCXDQQNHEsB0FATj3r/54m894KxFFbtlZJIEm8gtCVep1fwAh6Zxrw8pLzZjfR
zhj1VD4P36KSNzQH33e4Bzw8hrHdu/dAA7Lua/5ZzQb2ld2Xdt8pDnNzVR6cEDfN
uovsVzNCcxZYtOhovGxRj9IgQFRYWDi6jKlNm7TNhNIIvGmjeOyTzojU8AfYiSfS
386LcydeuMawuPFKQOxzIJ3D8IP7bl71CmJUCTWrn5iBUqcClr85/tpqajO2r3G1
+lEOKgIq8psGZqUNS1oiJVP9
=J0U+
-----END PGP SIGNATURE-----

--===============5121282173424655959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46509e7578a2-fa5602c62544.txt

d146de3430d2b21054f6dc8a890f84062515f4d2 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
a7ad7ce41815145ccdb69554b2618fc084fc38a1 soundwire: stream: Fix error return code in do_bank_switch()
d6de188ad678feb7bc3043c9776cb8b6a7406c2f soundwire: qcom: Add compatible name for v1.6.0
60657fb9b19d4ff310bdebfd1fd5a075678c29fb dt-bindings: soundwire: qcom: Add bindings for audio clock reset control property
3db50a99f97765be7a3cd0bff4e3f26581920515 soundwire: cadence: recheck device0 attachment after status change
6d9f2dadba698114fed97b224578c5338a36b0d9 soundwire: intel: prevent pm_runtime resume prior to system suspend
e286472cff8a6785f6fa7950a1ab1b485cc87885 soundwire: intel: disable WAKEEN in pm_runtime resume
e557bca49b812908f380c56b5b4b2f273848b676 soundwire: bus: pm_runtime_request_resume on peripheral attachment
f6ee6c8499226eb158ca30457d346511f5e329ce soundwire: qcom: return error when pm_runtime_get_sync fails
443a98e649b469b4e6a2832799853a5764ef9002 soundwire: bus: use pm_runtime_resume_and_get()
915bf27a46bb4e7d330fb384f47853ccd28e5564 soundwire: cadence: use pm_runtime_resume_and_get()
fff1fd9c1b42b1d8a9dda8d50553543e5d5f5368 soundwire: intel: use pm_runtime_resume_and_get()
57ed510b0547988c24af5e0507775e69fd94d7a2 soundwire: qcom: use pm_runtime_resume_and_get()
74da272400b46f2e898f115d1b1cd60828766919 soundwire: qcom: adjust autoenumeration timeout
fa5602c62544ea5303ce870a9a3318fa7695ffc2 Merge tag 'soundwire-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next

--===============5121282173424655959==--
