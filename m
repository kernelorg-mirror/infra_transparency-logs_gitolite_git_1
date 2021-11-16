From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 16 Nov 2021 15:54:31 -0000
Message-Id: <163707807189.24579.359538197525981672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: a364355c16e4acf497e02505eb7adfdcf4da751e
    new: ce52bb2f5a2fee9d267b5b6e92f07ed9025639f2
    log: |
         0b3a7ecd0113c76fdcdc8a23f7f696ded820bd81 Update cryptsetup.pot.
         0f656105e2dc49d56c039a349d69f541d885352b po: update cs.po (from translationproject.org)
         1b08d47045b0423fce3ed3bcf469369cfcfc10ee po: update de.po (from translationproject.org)
         aa8d8ec0aef14336c9e5dca7b6a316dc4d5b01ee po: update fr.po (from translationproject.org)
         17ca4637673199073e7bf968a09096d85f92db3a po: update ja.po (from translationproject.org)
         bf374ca9e65667826e35a8ca8bc6f75c5846e44c po: update ru.po (from translationproject.org)
         ce52bb2f5a2fee9d267b5b6e92f07ed9025639f2 po: update uk.po (from translationproject.org)
         
  - ref: refs/merge-requests/189/merge
    old: bc480d4470b2e1702f6c1b6054f8592841f216f4
    new: bc33d82ef4432d9f790ea76e3467ca9e9c757a3a
    log: |
         0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
         9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
         80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
         0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
         7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
         a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
         bc33d82ef4432d9f790ea76e3467ca9e9c757a3a Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/201/merge
    old: f49b08a30973c9fd4dd84b31ee49836cf52dd66d
    new: a26de32b4783c7b9ce5ef75cb129afafbd6d3593
    log: |
         0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
         9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
         80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
         0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
         7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
         a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
         a26de32b4783c7b9ce5ef75cb129afafbd6d3593 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/merge
    old: 5f9b81759bc8c4792d38d782b7542a89aed46464
    new: c23ddad992f117d12050d39e3ba8c100015092b5
    log: |
         0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
         9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
         80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
         0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
         7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
         a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
         c23ddad992f117d12050d39e3ba8c100015092b5 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/236/merge
    old: 5d606a95cf2d340ced9b326866c8c8aa270bee4d
    new: f5c52a946728e1946e927ab9242ca1ec82959ce6
    log: |
         a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
         f5c52a946728e1946e927ab9242ca1ec82959ce6 Merge branch 'token-replace' into 'master'
         
  - ref: refs/merge-requests/238/merge
    old: 06196d5ac1c431e66aa745e8378fe569f4168d3f
    new: 4451e072ba339c5168ee32ae3f5bc144266fd4bd
    log: |
         9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
         80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
         0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
         7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
         a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
         4451e072ba339c5168ee32ae3f5bc144266fd4bd Merge branch 'master' into 'master'
         
  - ref: refs/heads/convert-sysfs-check
    old: 0000000000000000000000000000000000000000
    new: 5308353d7102a2cb63a2c64690196b790baee967
  - ref: refs/merge-requests/242/head
    old: 0000000000000000000000000000000000000000
    new: 5308353d7102a2cb63a2c64690196b790baee967
  - ref: refs/merge-requests/242/merge
    old: 0000000000000000000000000000000000000000
    new: 4b9fd11f487406908c8046d755b2a83d7b8f86dd
