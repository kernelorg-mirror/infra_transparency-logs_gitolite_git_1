Content-Type: multipart/mixed; boundary="===============3030335325058452304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 09 Feb 2023 15:08:05 -0000
Message-Id: <167595528501.30625.3371781539420718320@gitolite.kernel.org>

--===============3030335325058452304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 48d6f85cc347e3d25c6333c08d805a878258452a
    new: 5d622102c68fc7427d3a41b948be4fe596722f2f
    log: revlist-48d6f85cc347-5d622102c68f.txt

--===============3030335325058452304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d6f85cc347-5d622102c68f.txt

4cd8d1efdb26bc9cca03640438d44e86f23ae71b Fix api test on kernels with capi format support.
3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
5a33f1dc9ad4469b1263eefef5c12fde2dd50d27 Add asciidoctor to compilation requirements in Readme.
5ed0358f12f6acd09f704e76a55e8add3052c24a fuzzing: Fix protobuf fuzzer errors when using MSAN
ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
7e6b8fc0d73e001f05b1ceba172c32e4464c54af po: add ka.po (from translationproject.org)
4339dd0bffca26ff0a791e02c8dd7dcb53e897ac po: add ro.po (from translationproject.org)
31fe5ccd1967bd04fb9e9194498013d867a7a561 Update po/LINGUAS.
8b90d1676219d98d9694f9d4699f2069b3e1caab Add fuzz patch file to tarball.
5da3fd862262cc1d71005e0f18bef299df94f46f Prepare 2.6.1-rc0 version.
23dfb78823c989425d8fa13731fcc9432a7143a5 po: update cs.po (from translationproject.org)
18a7427badcedc109e9b9c7559447342f50b32c7 po: update de.po (from translationproject.org)
06b52c83b3996518530a0805f7c95635c477cd93 po: update fr.po (from translationproject.org)
f697444d1468d63f5dc8800ddf3ff77d41566bbe po: update ja.po (from translationproject.org)
f5253e68263dfce27887bfc19f7e81540e5d6c3b po: update ro.po (from translationproject.org)
9364fd5931a5f53df0a6e86b06ea0ca91e552da0 po: update ru.po (from translationproject.org)
fcf2ce90736f11403a3748af91bf345d7598ef55 po: update uk.po (from translationproject.org)
53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.

--===============3030335325058452304==--
