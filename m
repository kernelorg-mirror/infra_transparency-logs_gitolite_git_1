Content-Type: multipart/mixed; boundary="===============3920338889880894254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 22 May 2023 19:39:18 -0000
Message-Id: <168478435864.19364.9294969215409598368@gitolite.kernel.org>

--===============3920338889880894254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 55c84a5cf2c72a821719823ef2ebef01b119025b
    new: 4cb4e5158b895e116fd2f87a52ea017aa3bb7c34
    log: revlist-55c84a5cf2c7-4cb4e5158b89.txt

--===============3920338889880894254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c84a5cf2c7-4cb4e5158b89.txt

08e4044243a668ea2801cebffcb7c07df568ed3f ubsan: remove cc-option test for UBSAN_TRAP
df8fc4e934c12b906d08050d7779f292b9c5c6b5 kbuild: Enable -fstrict-flex-arrays=3
30ad0627f169f56180e668e7223eaa43aa190a75 dlm: Replace all non-returning strlcpy with strscpy
8ca25e00cf817b635f4e80d59b6d07686d74eff0 NFS: Prefer strscpy over strlcpy calls
883f8fe87686d1deef2614b1d3a23ca7e5193dff vboxsf: Replace all non-returning strlcpy with strscpy
8d27fcac4a080fa892920d78d234781cad77b35c KEYS: Replace all non-returning strlcpy with strscpy
015f6618194e10364734cb294c4f5e83cd6d3282 scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
66f7f4013aa94654f1b0d6df17cf486d16462fce scsi: qedi: Replace all non-returning strlcpy with strscpy
91f1887a14207bb842cc60e19a846486dd8f186f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
d966a54946cc64b2472e6dd098512d2c4052bbf0 scsi: aacraid: Replace all non-returning strlcpy with strscpy
fa36c95739abb519d3423794fa2303bdacdd99f4 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
4cb4e5158b895e116fd2f87a52ea017aa3bb7c34 tracing: Replace all non-returning strlcpy with strscpy

--===============3920338889880894254==--
