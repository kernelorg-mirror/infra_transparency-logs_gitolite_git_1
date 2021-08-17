Content-Type: multipart/mixed; boundary="===============5932921387471506471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 17 Aug 2021 19:55:38 -0000
Message-Id: <162923013851.20145.13328947108476382751@gitolite.kernel.org>

--===============5932921387471506471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/base64
    old: 2ae35819d5b6bae5d1f8adfcb70e1a153bb67c43
    new: e1fc715ceca3a76b805f20c605bad2819ebd8960
    log: |
         5406064f55bd044ac13dcb0ce76247589a38c15e po: update cs.po (from translationproject.org)
         a480c388b80504e9666bfcb3cad2f7565ea7e066 po: update de.po (from translationproject.org)
         49c8a8b9efc168a094d6f0177a3ddc1e677a4675 po: update fr.po (from translationproject.org)
         6ea32db1fa83713ad79b8a651f96c9c79a27fb3d po: update ja.po (from translationproject.org)
         11e325a11274fe94e5966354fb4db1501065f3e5 po: update pl.po (from translationproject.org)
         24ab0871e79914d3dc732ba2b7225cc228863d8c po: update ru.po (from translationproject.org)
         5d6d65ce869126194da508cbc11379654cdb6d41 po: update sr.po (from translationproject.org)
         76766f11c0e137093c2c94550eac221e370cc18b po: update uk.po (from translationproject.org)
         d169020001a5c5a58e65c75d83b8a1d3ffcccc65 Limit GitLab CI only to parent cryptsetup project.
         f402b335b8fca43408d702a30f003f1beba7a070 Add base64 wrappers to crypto_backend.
         e1fc715ceca3a76b805f20c605bad2819ebd8960 Remove old base64 implementation and switch to crypto_backend.
         
  - ref: refs/heads/master
    old: 76766f11c0e137093c2c94550eac221e370cc18b
    new: 63adb3b0cfb6e14ed0fd47105345246b902f9c37
    log: |
         d169020001a5c5a58e65c75d83b8a1d3ffcccc65 Limit GitLab CI only to parent cryptsetup project.
         20774374a98696a264ac7968e2a2b9a5728332d4 Fail if default compiled hash is not implemented.
         63adb3b0cfb6e14ed0fd47105345246b902f9c37 Fix LDFLAGS for all-symbols-test.
         
  - ref: refs/merge-requests/189/head
    old: 2ae35819d5b6bae5d1f8adfcb70e1a153bb67c43
    new: e1fc715ceca3a76b805f20c605bad2819ebd8960
    log: |
         5406064f55bd044ac13dcb0ce76247589a38c15e po: update cs.po (from translationproject.org)
         a480c388b80504e9666bfcb3cad2f7565ea7e066 po: update de.po (from translationproject.org)
         49c8a8b9efc168a094d6f0177a3ddc1e677a4675 po: update fr.po (from translationproject.org)
         6ea32db1fa83713ad79b8a651f96c9c79a27fb3d po: update ja.po (from translationproject.org)
         11e325a11274fe94e5966354fb4db1501065f3e5 po: update pl.po (from translationproject.org)
         24ab0871e79914d3dc732ba2b7225cc228863d8c po: update ru.po (from translationproject.org)
         5d6d65ce869126194da508cbc11379654cdb6d41 po: update sr.po (from translationproject.org)
         76766f11c0e137093c2c94550eac221e370cc18b po: update uk.po (from translationproject.org)
         d169020001a5c5a58e65c75d83b8a1d3ffcccc65 Limit GitLab CI only to parent cryptsetup project.
         f402b335b8fca43408d702a30f003f1beba7a070 Add base64 wrappers to crypto_backend.
         e1fc715ceca3a76b805f20c605bad2819ebd8960 Remove old base64 implementation and switch to crypto_backend.
         
  - ref: refs/merge-requests/189/merge
    old: 314ae9502b1ec0ba414d82516ea3e57661fd49a6
    new: d53edbfb80fd2b3a556d69432be0336b4750201f
    log: revlist-314ae9502b1e-d53edbfb80fd.txt
  - ref: refs/merge-requests/201/head
    old: af5f07841d09c469738552f89c92e3ed6baa132a
    new: 70bd510b4c3eb94cd2574bca10c91abfe28bfb61
    log: |
         5406064f55bd044ac13dcb0ce76247589a38c15e po: update cs.po (from translationproject.org)
         a480c388b80504e9666bfcb3cad2f7565ea7e066 po: update de.po (from translationproject.org)
         49c8a8b9efc168a094d6f0177a3ddc1e677a4675 po: update fr.po (from translationproject.org)
         6ea32db1fa83713ad79b8a651f96c9c79a27fb3d po: update ja.po (from translationproject.org)
         11e325a11274fe94e5966354fb4db1501065f3e5 po: update pl.po (from translationproject.org)
         24ab0871e79914d3dc732ba2b7225cc228863d8c po: update ru.po (from translationproject.org)
         5d6d65ce869126194da508cbc11379654cdb6d41 po: update sr.po (from translationproject.org)
         76766f11c0e137093c2c94550eac221e370cc18b po: update uk.po (from translationproject.org)
         70bd510b4c3eb94cd2574bca10c91abfe28bfb61 veritysetup: print hash blocks and the final device size in header dump
         
  - ref: refs/merge-requests/201/merge
    old: 828e6a3449f81a300ebb53b1c08f0a652509401d
    new: cfa50b86e2d014ca391fb4f101af1eab5c0a9941
    log: revlist-828e6a3449f8-cfa50b86e2d0.txt
  - ref: refs/pipelines/354473208
    old: 76766f11c0e137093c2c94550eac221e370cc18b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/202/head
    old: 0000000000000000000000000000000000000000
    new: 20774374a98696a264ac7968e2a2b9a5728332d4
  - ref: refs/merge-requests/202/merge
    old: 0000000000000000000000000000000000000000
    new: d75e7696820a4d2ac723bd818c24c7ed186ad141

--===============5932921387471506471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314ae9502b1e-d53edbfb80fd.txt

5406064f55bd044ac13dcb0ce76247589a38c15e po: update cs.po (from translationproject.org)
a480c388b80504e9666bfcb3cad2f7565ea7e066 po: update de.po (from translationproject.org)
49c8a8b9efc168a094d6f0177a3ddc1e677a4675 po: update fr.po (from translationproject.org)
6ea32db1fa83713ad79b8a651f96c9c79a27fb3d po: update ja.po (from translationproject.org)
11e325a11274fe94e5966354fb4db1501065f3e5 po: update pl.po (from translationproject.org)
24ab0871e79914d3dc732ba2b7225cc228863d8c po: update ru.po (from translationproject.org)
5d6d65ce869126194da508cbc11379654cdb6d41 po: update sr.po (from translationproject.org)
76766f11c0e137093c2c94550eac221e370cc18b po: update uk.po (from translationproject.org)
d169020001a5c5a58e65c75d83b8a1d3ffcccc65 Limit GitLab CI only to parent cryptsetup project.
f402b335b8fca43408d702a30f003f1beba7a070 Add base64 wrappers to crypto_backend.
e1fc715ceca3a76b805f20c605bad2819ebd8960 Remove old base64 implementation and switch to crypto_backend.
d53edbfb80fd2b3a556d69432be0336b4750201f Merge branch 'base64' into 'master'

--===============5932921387471506471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828e6a3449f8-cfa50b86e2d0.txt

5406064f55bd044ac13dcb0ce76247589a38c15e po: update cs.po (from translationproject.org)
a480c388b80504e9666bfcb3cad2f7565ea7e066 po: update de.po (from translationproject.org)
49c8a8b9efc168a094d6f0177a3ddc1e677a4675 po: update fr.po (from translationproject.org)
6ea32db1fa83713ad79b8a651f96c9c79a27fb3d po: update ja.po (from translationproject.org)
11e325a11274fe94e5966354fb4db1501065f3e5 po: update pl.po (from translationproject.org)
24ab0871e79914d3dc732ba2b7225cc228863d8c po: update ru.po (from translationproject.org)
5d6d65ce869126194da508cbc11379654cdb6d41 po: update sr.po (from translationproject.org)
76766f11c0e137093c2c94550eac221e370cc18b po: update uk.po (from translationproject.org)
70bd510b4c3eb94cd2574bca10c91abfe28bfb61 veritysetup: print hash blocks and the final device size in header dump
d169020001a5c5a58e65c75d83b8a1d3ffcccc65 Limit GitLab CI only to parent cryptsetup project.
20774374a98696a264ac7968e2a2b9a5728332d4 Fail if default compiled hash is not implemented.
cfa50b86e2d014ca391fb4f101af1eab5c0a9941 Merge branch 'veritysetup-output' into 'master'

--===============5932921387471506471==--
