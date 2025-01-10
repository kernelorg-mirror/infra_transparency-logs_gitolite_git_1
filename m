Content-Type: multipart/mixed; boundary="===============0407278015340962153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:44:11 -0000
Message-Id: <173651665192.3718736.1144833356057652248@gitolite.kernel.org>

--===============0407278015340962153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 843e64492a7ed11436cc5c9bbfba46835939071a
    new: ead62c49029867907972d176b4ce99b17850e9e0
    log: revlist-843e64492a7e-ead62c490298.txt

--===============0407278015340962153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736516680 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736516648-5688a2688b27f250b9543cce84eab375bd9fe1fd

843e64492a7ed11436cc5c9bbfba46835939071a ead62c49029867907972d176b4ce99b17850e9e0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBJEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gSEQAJjBsqpiNYZ86d30FbVo
cu6Q4pFFn1SnlA6w5G8n+zLB9cIAIena2amKYNvmKbQ67UhLBN9guYBmq4IrHp9Y
fE2Sk5XWZeyrSUrFqesvteg3YhsHF1Eenk8yb6WWYrQqRJrVp5VBWz61t8/bgm6w
yx0eDKD9pqlBVuZAQlOcXxHmnrirzznRN1hjZGed2qh227Hf9s88XLMPsV3p33P3
VkyuVvKvJACbR197mXBXw/EIqGbc3qCVt7mXD/EF8cIueVzic4+1mH8b1B6Ys225
bgoVClpZwvA7O6haAiz/t8I2SsaDRTaZpaWtkQ9NrcNCVvvmAAPGkuhNAEu3FVG6
BVgSVd+lDqzifd17h27yX66/NZyg0FssNfhdWGrZyPmKa44OmxgyspZdXlT8U4ca
LYltxuNc55djtQeHq1U7c++liBz6m7bhdpldDh/C1zzedNNHs6WnGZYAJEqCazlY
dV+2icz9jtxbOVPRFfysp/zXlZicA2yl1Z9I1g91HghpQQwaoksgbw17CJ5ysaml
rwP/I2aq6MR/j8KWMA3nXIFmMhJ6o3Qfq0XQQR8mnHKvT10btq9Pdw4ZhOY05lBV
8QXVwEjPifbAKt9kNE2SXtIQM+o4QO/sZsBO/ptOdAauMQdg07klI5hSZlw1T9aZ
VzGzm1Ng0ssUNAMFb8Y/hYb0
=40Xl
-----END PGP SIGNATURE-----

--===============0407278015340962153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843e64492a7e-ead62c490298.txt

9c08036ca60a0ef4dcb02456c25647ecdecb01df memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
48681f56c864b07c0e10f16753f16f185f2a3855 memblock: use numa_valid_node() helper to check for invalid node ID
a5c3d1464f6f9c63218099594706764cf33dfae3 jbd2: increase IO priority for writing revoke records
b57b149c103641cd2f848de2e0cd300be168350b jbd2: flush filesystem device before updating tail sequence
201ca9828c542704ced4f4522f26fff555fb079f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3ff5cc36c73e1b6b2cbf6b2738f2c3879b467a14 dm array: fix unreleased btree blocks on closing a faulty array cursor
4522d5484cdcfe8f135aeb6cefc57add94a4a09d dm array: fix cursor index when skipping across block boundaries
5aecc189d6597e523a9e6606191df247e557f367 exfat: fix the infinite loop in exfat_readdir()
467cb48951341a66bb128bb217a8c6fcb6cca923 exfat: fix the infinite loop in __exfat_free_cluster()
ab3cebe0cedb0e3591e19c2b07ea61530fb37ded ovl: do not encode lower fh with upper sb_writers held
f0bba284f2a5a6464c00832bbb5ddee436034cac ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
bbccf390f849706437d816e9807fedd092034f62 ovl: support encoding fid from inode with no alias
848f2ac419e5c0de4a5a47a7994bb4ffd5eb9db5 erofs: handle overlapped pclusters out of crafted images properly
5214b34496ff7d4bb1a1f5907fc5f305fb3b9927 erofs: fix PSI memstall accounting
5e15c24ead77fcaef47a481f2e45d5220e355d2c ASoC: rt722: add delay time to wait for the calibration procedure
cd0fcd9ffa2742b8bd5e59c8df8f7823f797c0bf ASoC: mediatek: disable buffer pre-allocation
56c46e2ea56d4ac046ae1fa82936991c265c8407 selftests/alsa: Fix circular dependency involving global-timer
ead62c49029867907972d176b4ce99b17850e9e0 Linux 6.6.72-rc1

--===============0407278015340962153==--
