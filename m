From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 10:44:20 -0000
Message-Id: <171620186012.26644.9315552038048276689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 65954d4732015cf1fda0517aeb7fff7174ccd9fc
    new: e61684ad06ececbdfde1af35b4c368fe1c0765d9
    log: |
         309a6fdd4d3daea7f28cebe687b325b611788ae6 lib: Expand asn1_encode_integer() to variable size integers
         531b79ea533b1a1497318390560a1d74132d488f tpm: Export tpm2_load_context()
         bddbf9ce0b53f5c0ec64153b97696d5a04d34ee9 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         8647686524cb25e39709f23eeeedb3875ee74228 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         e61684ad06ececbdfde1af35b4c368fe1c0765d9 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
