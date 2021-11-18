Content-Type: multipart/mixed; boundary="===============0686683606279281687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 18 Nov 2021 09:59:11 -0000
Message-Id: <163722955149.21182.3839971543330329455@gitolite.kernel.org>

--===============0686683606279281687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 1569558503f239b0fd0692421f31e6c431f33ed4
    new: 949ed8c9e2450397f317b67e5918d4165c604004
    log: revlist-1569558503f2-949ed8c9e245.txt

--===============0686683606279281687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1569558503f2-949ed8c9e245.txt

3da5352b891a6567f57c86f4cd4fa6c635ae9279 Fix compatible OpenSSL backend constructor definition.
85e5ccec17e2ae92ad52a213538f27b5e22afacd Update cryptsetup.pot.
8a0682650ee3e033e4edb44a548fa2abdcabc99d Version 2.4.1.
a1b577c085cc9ef6b95c4556ec8815070828ee6c Do not attempt to unload external tokens if USE_EXTERNAL_TOKENS is disabled.
26d26d7134c526ac0703f52a4957b79f7f14818c po: update ru.po (from translationproject.org)
a76310b53fbb117e620f2c37350b68dd267f1088 Do not try to set compiler optimization flag if wipe is implemented in libc.
10b1d6493e3be04953ac9f65d2b2d992ab87bdde Check if DM create device failed in an early phase.
da31341d5d6910513b5c7470120437fee64c65ae OpenSSL3 backend: use predefined macros to construct KDF params.
9d1f29a9fd31a45758818f6f365475f2efe7d3b6 OpenSSL backend: separate KDF wrappers.
1a3d0494549daef2e5558e47aacff363cc6a20a2 Add tags for currently available runners.
321057eed5abc54cd1c9c0ef7555e9e4b878d4fa Add Fedora rawhide runner to CI.
9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66 Install openssl binary for CI test.
5cfd5fc4cd92c246dc6af60c85186bf2a44a5207 Crypt vectors test: add test for hash/hmac context reset.
43674b2903bf3db272b6067db5af1839672a5b44 OpenSSL3 backend: avoid remaining deprecated calls in API.
00f7d925147d9f03deb67c96cd5a73dd436d8a9f OpenSSL backend: no need to use strlen for KDF param length.
9ed003628612afd1c33b0a14691845f1f474417e CI: comment out fixed project rule for merge request jobs.
26cc1644b489578c76ec6f576614ca885c00a35d Do not link integritysetup and veritysetup with pwquality.
d20beacba060f34e3ab0d71d191f59434031e98f Remove redundant link to uuid lib for static build.
49177aac46d18c61e6458ed314be5d0c8eda661c Add test vector for empty password for Argon2.
5c17722854a9273589491fd56603b702be9e3a97 po: update sr.po (from translationproject.org)
ca30d3cda92f34a296313226176b372ffb3dc2e0 fix minor README.md issues
083cdb931083c33ed2fa3ca865f0cf9524b49f70 Add a debug message before running keyslot PBKDF.
be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa Switch GitLab CI tags for the libvirt custom runner.
e03f3bb36e2e4f1e52a3616324441337aa444a45 Set devel version.
26a3f3b058b9cd82a891737da22d7d0af0492e65 Fix typo ("Veryfing")
0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
0b3a7ecd0113c76fdcdc8a23f7f696ded820bd81 Update cryptsetup.pot.
0f656105e2dc49d56c039a349d69f541d885352b po: update cs.po (from translationproject.org)
1b08d47045b0423fce3ed3bcf469369cfcfc10ee po: update de.po (from translationproject.org)
aa8d8ec0aef14336c9e5dca7b6a316dc4d5b01ee po: update fr.po (from translationproject.org)
17ca4637673199073e7bf968a09096d85f92db3a po: update ja.po (from translationproject.org)
bf374ca9e65667826e35a8ca8bc6f75c5846e44c po: update ru.po (from translationproject.org)
ce52bb2f5a2fee9d267b5b6e92f07ed9025639f2 po: update uk.po (from translationproject.org)
c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
31698f8388d3afc3267d9e07fbaba3698da3a669 LUKS convert: also check sysfs for device activity.
949ed8c9e2450397f317b67e5918d4165c604004 po: update pl.po (from translationproject.org)

--===============0686683606279281687==--
