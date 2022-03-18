Content-Type: multipart/mixed; boundary="===============1683393859587010489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 18 Mar 2022 09:58:04 -0000
Message-Id: <164759748479.12236.9561470262843724389@gitolite.kernel.org>

--===============1683393859587010489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: df4ed891412ac4de066715603a9a3e8792a89343
    new: f5724a30f9952aabc937f685252153404597299c
    log: |
         dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
         d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
         5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
         47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
         f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
         
  - ref: refs/merge-requests/264/merge
    old: aaa84d3f66317cd32cef574ebbc710a35cdb0851
    new: c55934562af857ab868e274c1b318e9039a21355
    log: |
         df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
         c55934562af857ab868e274c1b318e9039a21355 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/286/merge
    old: ad1757a5a6f922e2fd39bbed671ac13e190fcb14
    new: 1827d0c4109bb1b87359827453598b0a75ad07de
    log: |
         df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
         dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
         d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
         5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
         47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
         f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
         1827d0c4109bb1b87359827453598b0a75ad07de Merge branch 'linear' into 'master'
         
  - ref: refs/merge-requests/295/head
    old: 4c8d963ad7b06111996662196785934d16eabe18
    new: b2bcd198d2efae0447864fe63c27e73b3c1c2282
    log: revlist-4c8d963ad7b0-b2bcd198d2ef.txt
  - ref: refs/merge-requests/295/merge
    old: 360cc193c63cd2359d47967dea8f05c26b64fb12
    new: 2359c129b670c87b800a7cb5da86f3838a0412ab
    log: revlist-360cc193c63c-2359c129b670.txt
  - ref: refs/merge-requests/298/merge
    old: 97b42be6351c8ec583f566b755dba7094e61bd2e
    new: c6f7d4b437d070737b710f5b4b8f7b0b1b4cda86
    log: |
         df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
         dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
         d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
         5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
         47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
         f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
         c6f7d4b437d070737b710f5b4b8f7b0b1b4cda86 Merge branch 'fvault2' into 'master'
         

--===============1683393859587010489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8d963ad7b0-b2bcd198d2ef.txt

559012b6a75cef3063f10c477ab1b1fd28cc56e7 Check dm-zero availability for bitlk type.
df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
f6c1445c6be0e79efb302ecefac75e667d7c6b41 Add support for querying journal active devices for integrity and encryption keys.
681bf95847d8e6b92fab9bc13bf0f2cbb956c192 Add BLKZEROOUT support.
bd0920384ffed55d97e4029c2ffd868bcf4fa2dd Add support for refreshing integrity devices.
c5674259cdecced4cfaffe521ba3bc3706f438bc Add API tests for refreshing integrity devices.
e393a845d9795f1b8dda45a34dbcd762294d4eab Remove size parameter comparison for integrity devices.
a200b15f547ef2186caa67c1298fb05943148e27 Move checking for detached integrity metadata device.
1e44e77c8d96025e104cea25693c9357f82143ef Add support for resizing raw integrity devices.
d1ea3f5cc42fb5ae8d5e50ac46d7f9ea62cdbd84 Add resize action to integritysetup.
d821229cd17b76919cc711401de068fba63db856 Describe resize action in manual page.
063319318585af0faf3169f90f7a3221b1aaaf3c Add API tests for resize of integrity volume.
74b14ad7291ddbabfc45b3bb13d48a2505c85090 Add tests for integritysetup resize action.
b2bcd198d2efae0447864fe63c27e73b3c1c2282 Add log messages, when kernel doesn't support resize.

--===============1683393859587010489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360cc193c63c-2359c129b670.txt

df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
f6c1445c6be0e79efb302ecefac75e667d7c6b41 Add support for querying journal active devices for integrity and encryption keys.
681bf95847d8e6b92fab9bc13bf0f2cbb956c192 Add BLKZEROOUT support.
bd0920384ffed55d97e4029c2ffd868bcf4fa2dd Add support for refreshing integrity devices.
c5674259cdecced4cfaffe521ba3bc3706f438bc Add API tests for refreshing integrity devices.
e393a845d9795f1b8dda45a34dbcd762294d4eab Remove size parameter comparison for integrity devices.
a200b15f547ef2186caa67c1298fb05943148e27 Move checking for detached integrity metadata device.
1e44e77c8d96025e104cea25693c9357f82143ef Add support for resizing raw integrity devices.
d1ea3f5cc42fb5ae8d5e50ac46d7f9ea62cdbd84 Add resize action to integritysetup.
d821229cd17b76919cc711401de068fba63db856 Describe resize action in manual page.
063319318585af0faf3169f90f7a3221b1aaaf3c Add API tests for resize of integrity volume.
74b14ad7291ddbabfc45b3bb13d48a2505c85090 Add tests for integritysetup resize action.
b2bcd198d2efae0447864fe63c27e73b3c1c2282 Add log messages, when kernel doesn't support resize.
2359c129b670c87b800a7cb5da86f3838a0412ab Merge branch 'raw-integrity-resize' into 'master'

--===============1683393859587010489==--
