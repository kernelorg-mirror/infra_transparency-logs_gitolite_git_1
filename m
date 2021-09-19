Content-Type: multipart/mixed; boundary="===============3855193143585670908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:58:28 -0000
Message-Id: <163204190810.31852.12757462787459444588@gitolite.kernel.org>

--===============3855193143585670908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 55461cc72d95298a32fc995910eaf2a5ce7cb2fd
    new: 6fd2956b03b31cbeb7fd0221d2b42dbed710ce85
    log: revlist-55461cc72d95-6fd2956b03b3.txt

--===============3855193143585670908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632041906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632041905-8405950df90e268520294b3509debc0c88ca561e

55461cc72d95298a32fc995910eaf2a5ce7cb2fd 6fd2956b03b31cbeb7fd0221d2b42dbed710ce85 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG+7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q0AQAKvdDNOXK2lq9L+mP8vY
Kp1DtQTlrngS/0OdD1lYAKiAQx1d43XGBqeU1w2xchiqniU58ycli1yoW4HHMrE5
BD15mR0qiueZ9XMyGZDJ8yOjbppCvj7zjNdCkNnFXPJhzhd6tHLguyf9T8ombd+i
xgsc8S1um7RC37j1Z0dLbCSauNrlgLUUp9XxHFsZkRT25r/WX0fvyn0QNs4/kIAh
ndj0vLW9/w3uI8ZF5LthJeFN/JoAme2uNamYaUSCpWigaTSI3lsMIE7Oesi294Up
+0jSm/LevGEAAP0Who247x+MHyImJxng5PLjpEIMya/h1zwQnSjzryz1KkqoN99U
KWGNWmFpQyBjVu5FT4+dLKZF4s3eohpD8YEjckA6q+y1hhhVJXxZxiA2kYLd/1L5
+3YyOiPCX+ETo6oFGUbLB4ikD2qvuuDTwx8KKvPb+L1rz6co5C/F+fXDPz6zHFwe
CRNFCPVA3Iv2GyiZ7JOefCcfhGCFtEw3nspl5UpQcm3aMD8L4kgShXID/r1D3LWI
WkJJ7UyR56Dww/Ap4sGpPL/HNiH1ZlMF/NraXq1N/4r5QXHA5NQgxZ7HceS92wZx
JOOapFbpqWStpzAOI++RYFZ8Z8QgBnMvLpdiQdfe7OTw0mjhUNcpufEGJr5r7IfE
3bHM72PmrWEqvxWj0XvwsJSG
=qI37
-----END PGP SIGNATURE-----

--===============3855193143585670908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55461cc72d95-6fd2956b03b3.txt

6c68ed8c7a13a46015fc7c8bb02eadd5bec5e5ce io_uring: ensure symmetry in handling iter types in loop_rw_iter()
792251efc2af65f0ea1a02189969700a3dbb37e7 swiotlb-xen: avoid double free
4ce7775251ad5f4a3954dbec91d35c3d15a97546 swiotlb-xen: fix late init retry
dd4d518d7a321d00a062ed4885d7a9be11fc735b xen: reset legacy rtc flag for PV domU
ad93357ce94db3356fa2f16fb6726a9cb1b3f7eb xen: fix usage of pmd_populate in mremap for pv guests
d5c82859add0dd0e61565dea5e403e984d912be9 bnx2x: Fix enabling network interfaces without VFs
2cb251cbbca345642e3cd580a783f70311c0ebbf arm64/sve: Use correct size when reinitialising SVE state
fe2b53f35c82f0b153e28b5bc352227277e10921 PM: base: power: don't try to use non-existing RTC for storing data
2cc99edf513bfc05761253119efaa85256d6d892 PCI: Add AMD GPU multi-function power dependencies
ef75e817a312c12979055ba4ae8c2464c841256a drm/amd/display: Get backlight from PWM if DMCU is not initialized
e3e111bf1068d88f1b5683111a8b6b5d9223e854 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
e47ba126803dbe4bada5155c209c36c320696c57 drm/amd/display: Fix white screen page fault for gpuvm
25166bc54cba4113ff30a02dd3df0c871d3634ad drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
26b11abebbcaa3ed76fae2b9e0283454c1422a6d drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
215628852a6e7d07d9470b3f1ab63814408bde59 drm/amdgpu: use IS_ERR for debugfs APIs
7d0044ef7a6b90ab40bfc97af6ab27448286cc74 drm/amdgpu: fix use after free during BO move
939eb3397bd1712cf7a3400ca7b1569de7c4a7b4 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
7178252fc60c319be4c29b464222e57dc08e0d41 drm/amdgpu: move iommu_resume before ip init/resume
624ddccf00ca18c68aaf6ef3de7ae068ca011dd6 drm/amd/pm: fix the issue of uploading powerplay table
790102054df8d51c97c686dc7b5141e2a71a83b3 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
30278614663013331774f715598012b3a9f0d95a drm/radeon: pass drm dev radeon_agp_head_init directly
f3cdcc154a2578acffd6913e3c0692ccc88792cb io_uring: allow retry for O_NONBLOCK if async is supported
4c69c7e6af2fb80a5cefd880e0b78b4701fc0820 drm/i915/dp: Use max params for panels < eDP 1.4
bdd492740534045d356d5677b1c2e3b41f7a645c drm/etnaviv: return context from etnaviv_iommu_context_get
f8b3dbef09ea9c0e078379e68fb4b21cdc079a34 drm/etnaviv: put submit prev MMU context when it exists
7d0aefea7da7ff7f2b2ad383898be0024da52b51 drm/etnaviv: stop abusing mmu_context as FE running marker
a2df2d0ecf86928bc8ea5c0e62e0f870b55c5362 drm/etnaviv: keep MMU context across runtime suspend/resume
3824fb330b65a27048547d2ce63bb8be7bff286b drm/etnaviv: exec and MMU state is lost when resetting the GPU
c67344b3a3dc698a5b8a75c1d568b809a5775b69 drm/etnaviv: fix MMU context leak on GPU reset
9a95716d52e3c90274787bf6d595b38f9921028b drm/etnaviv: reference MMU context when setting up hardware state
5f9241614126d5d11cf850b58b1d088471091acc drm/etnaviv: add missing MMU context put when reaping MMU mapping
0fb6b3c9bb37b3449fb031f3d17ca21c2106e962 s390/sclp: fix Secure-IPL facility detection
3831c3724fa49cd750d897d35f4e406d0dc325a2 net: qrtr: revert check in qrtr_endpoint_post()
6fd2956b03b31cbeb7fd0221d2b42dbed710ce85 Linux 5.14.7-rc1

--===============3855193143585670908==--
